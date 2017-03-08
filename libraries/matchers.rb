if defined?(ChefSpec)
  ChefSpec.define_matcher(:alternatives)

  def refresh_alternatives(link_name)
    ChefSpec::Matchers::ResourceMatcher.new(:alternatives, :refresh, link_name)
  end

  def auto_alternatives(link_name)
    ChefSpec::Matchers::ResourceMatcher.new(:alternatives, :auto, link_name)
  end

  def remove_alternatives(link_name)
    ChefSpec::Matchers::ResourceMatcher.new(:alternatives, :remove, link_name)
  end

  def install_alternatives(link_name)
    ChefSpec::Matchers::ResourceMatcher.new(:alternatives, :install, link_name)
  end

  def select_alternatives(link_name)
    ChefSpec::Matchers::ResourceMatcher.new(:alternatives, :select, link_name)
  end
end
