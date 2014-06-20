module SendGridWebApi::Modules
  class InvalidEmail < SendGridWebApi::Client
    def get options = {}
      invalid_email_get_url = "invalidemails.get.json"
      query_api(invalid_email_get_url, options)
    end

    def delete options = {}
      invalid_email_delete_url = "invalidemails.delete.json"
      query_post_api(invalid_email_delete_url, options)
    end

    def count options = {}
      invalid_emails_count_url = "invalidemails.count.json"
      query_api(invalid_emails_count_url, options)
  end
end
