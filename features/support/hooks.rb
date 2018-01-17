require 'selenium-webdriver'

After do |step|
  if step.failed?
    binding.pry
  end
end
