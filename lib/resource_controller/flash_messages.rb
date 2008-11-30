module ResourceController
  module FlashMessages
    @@flash_messages = { 
      :show_failed  => "Member object not found.",
      :create       => "Successfully created!",
      :update       => "Successfully updated!",
      :destroy      => "Successfully removed!"
    }
    mattr_reader :flash_messages
  end
end

