# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pry}
  s.version = "0.9.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{John Mair (banisterfiend)}]
  s.date = %q{2011-10-01}
  s.description = %q{An IRB alternative and runtime developer console}
  s.email = %q{jrmair@gmail.com}
  s.executables = [%q{pry}]
  s.files = [%q{.document}, %q{.gemtest}, %q{.gitignore}, %q{.travis.yml}, %q{.yardopts}, %q{CHANGELOG}, %q{CONTRIBUTORS}, %q{Gemfile}, %q{LICENSE}, %q{README.markdown}, %q{Rakefile}, %q{TODO}, %q{bin/pry}, %q{examples/example_basic.rb}, %q{examples/example_command_override.rb}, %q{examples/example_commands.rb}, %q{examples/example_hooks.rb}, %q{examples/example_image_edit.rb}, %q{examples/example_input.rb}, %q{examples/example_input2.rb}, %q{examples/example_output.rb}, %q{examples/example_print.rb}, %q{examples/example_prompt.rb}, %q{examples/helper.rb}, %q{lib/pry.rb}, %q{lib/pry/command_context.rb}, %q{lib/pry/command_processor.rb}, %q{lib/pry/command_set.rb}, %q{lib/pry/commands.rb}, %q{lib/pry/completion.rb}, %q{lib/pry/config.rb}, %q{lib/pry/core_extensions.rb}, %q{lib/pry/custom_completions.rb}, %q{lib/pry/default_commands/basic.rb}, %q{lib/pry/default_commands/context.rb}, %q{lib/pry/default_commands/documentation.rb}, %q{lib/pry/default_commands/easter_eggs.rb}, %q{lib/pry/default_commands/gems.rb}, %q{lib/pry/default_commands/input.rb}, %q{lib/pry/default_commands/introspection.rb}, %q{lib/pry/default_commands/ls.rb}, %q{lib/pry/default_commands/shell.rb}, %q{lib/pry/extended_commands/experimental.rb}, %q{lib/pry/extended_commands/user_command_api.rb}, %q{lib/pry/helpers.rb}, %q{lib/pry/helpers/base_helpers.rb}, %q{lib/pry/helpers/command_helpers.rb}, %q{lib/pry/helpers/text.rb}, %q{lib/pry/history.rb}, %q{lib/pry/history_array.rb}, %q{lib/pry/method.rb}, %q{lib/pry/plugins.rb}, %q{lib/pry/pry_class.rb}, %q{lib/pry/pry_instance.rb}, %q{lib/pry/rbx_method.rb}, %q{lib/pry/rbx_path.rb}, %q{lib/pry/version.rb}, %q{pry.gemspec}, %q{test/helper.rb}, %q{test/test_command_helpers.rb}, %q{test/test_command_processor.rb}, %q{test/test_command_set.rb}, %q{test/test_completion.rb}, %q{test/test_default_commands.rb}, %q{test/test_default_commands/test_context.rb}, %q{test/test_default_commands/test_documentation.rb}, %q{test/test_default_commands/test_gems.rb}, %q{test/test_default_commands/test_input.rb}, %q{test/test_default_commands/test_introspection.rb}, %q{test/test_default_commands/test_shell.rb}, %q{test/test_exception_whitelist.rb}, %q{test/test_history_array.rb}, %q{test/test_input_stack.rb}, %q{test/test_method.rb}, %q{test/test_pry.rb}, %q{test/test_pry_history.rb}, %q{test/test_pry_output.rb}, %q{test/test_special_locals.rb}, %q{test/testrc}, %q{wiki/Customizing-pry.md}, %q{wiki/Home.md}]
  s.homepage = %q{http://pry.github.com}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{An IRB alternative and runtime developer console}
  s.test_files = [%q{test/helper.rb}, %q{test/test_command_helpers.rb}, %q{test/test_command_processor.rb}, %q{test/test_command_set.rb}, %q{test/test_completion.rb}, %q{test/test_default_commands.rb}, %q{test/test_default_commands/test_context.rb}, %q{test/test_default_commands/test_documentation.rb}, %q{test/test_default_commands/test_gems.rb}, %q{test/test_default_commands/test_input.rb}, %q{test/test_default_commands/test_introspection.rb}, %q{test/test_default_commands/test_shell.rb}, %q{test/test_exception_whitelist.rb}, %q{test/test_history_array.rb}, %q{test/test_input_stack.rb}, %q{test/test_method.rb}, %q{test/test_pry.rb}, %q{test/test_pry_history.rb}, %q{test/test_pry_output.rb}, %q{test/test_special_locals.rb}, %q{test/testrc}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby_parser>, ["~> 2.0.5"])
      s.add_runtime_dependency(%q<coderay>, ["~> 0.9.8"])
      s.add_runtime_dependency(%q<slop>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<method_source>, ["~> 0.6.5"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_development_dependency(%q<open4>, ["~> 1.0.1"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
    else
      s.add_dependency(%q<ruby_parser>, ["~> 2.0.5"])
      s.add_dependency(%q<coderay>, ["~> 0.9.8"])
      s.add_dependency(%q<slop>, ["~> 2.1.0"])
      s.add_dependency(%q<method_source>, ["~> 0.6.5"])
      s.add_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_dependency(%q<open4>, ["~> 1.0.1"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<ruby_parser>, ["~> 2.0.5"])
    s.add_dependency(%q<coderay>, ["~> 0.9.8"])
    s.add_dependency(%q<slop>, ["~> 2.1.0"])
    s.add_dependency(%q<method_source>, ["~> 0.6.5"])
    s.add_dependency(%q<bacon>, ["~> 1.1.0"])
    s.add_dependency(%q<open4>, ["~> 1.0.1"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
  end
end
