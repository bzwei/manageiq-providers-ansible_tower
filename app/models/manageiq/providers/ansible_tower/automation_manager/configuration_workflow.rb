class ManageIQ::Providers::AnsibleTower::AutomationManager::ConfigurationWorkflow <
  ManageIQ::Providers::ExternalAutomationManager::ConfigurationWorkflow

  include ManageIQ::Providers::AnsibleTower::Shared::AutomationManager::ConfigurationWorkflow

  def supports_limit?
    false
  end
end
