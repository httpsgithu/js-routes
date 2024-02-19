# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `appraisal` gem.
# Please instead update this file by running `bin/tapioca gem appraisal`.

# source://appraisal//lib/appraisal/version.rb#1
module Appraisal; end

# Represents one appraisal and its dependencies
#
# source://appraisal//lib/appraisal/appraisal.rb#9
class Appraisal::Appraisal
  # @return [Appraisal] a new instance of Appraisal
  #
  # source://appraisal//lib/appraisal/appraisal.rb#14
  def initialize(name, source_gemfile); end

  # source://appraisal//lib/appraisal/appraisal.rb#19
  def gem(*args); end

  # Returns the value of attribute gemfile.
  #
  # source://appraisal//lib/appraisal/appraisal.rb#12
  def gemfile; end

  # source://appraisal//lib/appraisal/appraisal.rb#87
  def gemfile_path; end

  # source://appraisal//lib/appraisal/appraisal.rb#51
  def gemspec(options = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/appraisal.rb#35
  def git(*args, &block); end

  # source://appraisal//lib/appraisal/appraisal.rb#55
  def git_source(*args, &block); end

  # source://appraisal//lib/appraisal/appraisal.rb#43
  def group(*args, &block); end

  # source://appraisal//lib/appraisal/appraisal.rb#66
  def install(options = T.unsafe(nil)); end

  # Returns the value of attribute name.
  #
  # source://appraisal//lib/appraisal/appraisal.rb#12
  def name; end

  # source://appraisal//lib/appraisal/appraisal.rb#39
  def path(*args, &block); end

  # source://appraisal//lib/appraisal/appraisal.rb#47
  def platforms(*args, &block); end

  # source://appraisal//lib/appraisal/appraisal.rb#95
  def relative_gemfile_path; end

  # source://appraisal//lib/appraisal/appraisal.rb#99
  def relativize; end

  # source://appraisal//lib/appraisal/appraisal.rb#23
  def remove_gem(*args); end

  # source://appraisal//lib/appraisal/appraisal.rb#31
  def ruby(*args); end

  # source://appraisal//lib/appraisal/appraisal.rb#27
  def source(*args, &block); end

  # source://appraisal//lib/appraisal/appraisal.rb#83
  def update(gems = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/appraisal.rb#59
  def write_gemfile; end

  private

  # source://appraisal//lib/appraisal/appraisal.rb#145
  def bundle_options(options); end

  # source://appraisal//lib/appraisal/appraisal.rb#111
  def check_command; end

  # source://appraisal//lib/appraisal/appraisal.rb#141
  def clean_name; end

  # source://appraisal//lib/appraisal/appraisal.rb#133
  def gemfile_name; end

  # source://appraisal//lib/appraisal/appraisal.rb#125
  def gemfile_root; end

  # source://appraisal//lib/appraisal/appraisal.rb#116
  def install_command(options = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/appraisal.rb#137
  def lockfile_path; end

  # source://appraisal//lib/appraisal/appraisal.rb#129
  def project_root; end

  # source://appraisal//lib/appraisal/appraisal.rb#121
  def update_command(gems); end
end

# source://appraisal//lib/appraisal/appraisal.rb#10
Appraisal::Appraisal::DEFAULT_INSTALL_OPTIONS = T.let(T.unsafe(nil), Hash)

# Loads and parses Appraisals file
#
# source://appraisal//lib/appraisal/appraisal_file.rb#7
class Appraisal::AppraisalFile
  # @return [AppraisalFile] a new instance of AppraisalFile
  #
  # source://appraisal//lib/appraisal/appraisal_file.rb#14
  def initialize; end

  # Returns the value of attribute appraisals.
  #
  # source://appraisal//lib/appraisal/appraisal_file.rb#8
  def appraisals; end

  # source://appraisal//lib/appraisal/appraisal_file.rb#30
  def appraise(name, &block); end

  # source://appraisal//lib/appraisal/appraisal_file.rb#26
  def each(&block); end

  # Returns the value of attribute gemfile.
  #
  # source://appraisal//lib/appraisal/appraisal_file.rb#8
  def gemfile; end

  private

  # source://appraisal//lib/appraisal/appraisal_file.rb#42
  def path; end

  # source://appraisal//lib/appraisal/appraisal_file.rb#38
  def run(definitions); end

  class << self
    # source://appraisal//lib/appraisal/appraisal_file.rb#10
    def each(&block); end
  end
end

# Raises when Appraisal is unable to locate Appraisals file in the current directory.
#
# source://appraisal//lib/appraisal/errors.rb#3
class Appraisal::AppraisalsNotFound < ::StandardError
  # source://appraisal//lib/appraisal/errors.rb#4
  def message; end
end

# source://appraisal//lib/appraisal/bundler_dsl.rb#4
class Appraisal::BundlerDSL
  # @return [BundlerDSL] a new instance of BundlerDSL
  #
  # source://appraisal//lib/appraisal/bundler_dsl.rb#10
  def initialize; end

  # Returns the value of attribute dependencies.
  #
  # source://appraisal//lib/appraisal/bundler_dsl.rb#5
  def dependencies; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#79
  def for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#27
  def gem(name, *requirements); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#83
  def gemspec(options = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#63
  def git(source, options = T.unsafe(nil), &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#87
  def git_source(source, &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#35
  def group(*names, &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#69
  def path(source, options = T.unsafe(nil), &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#41
  def platform(*names, &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#41
  def platforms(*names, &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#31
  def remove_gem(name); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#59
  def ruby(ruby_version); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#23
  def run(&block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#49
  def source(source, &block); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#75
  def to_s; end

  protected

  # Sets the attribute git_sources
  #
  # @param value the value to set the attribute git_sources to.
  #
  # source://appraisal//lib/appraisal/bundler_dsl.rb#93
  def git_sources=(_arg0); end

  private

  # source://appraisal//lib/appraisal/bundler_dsl.rb#119
  def dependencies_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#123
  def dependencies_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#111
  def gemspec_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#115
  def gemspec_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#131
  def gits_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#137
  def gits_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#131
  def groups_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#137
  def groups_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#142
  def indent(string); end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#131
  def paths_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#137
  def paths_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#131
  def platforms_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#137
  def platforms_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#103
  def ruby_version_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#103
  def ruby_version_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#131
  def source_blocks_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#137
  def source_blocks_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#97
  def source_entry; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#97
  def source_entry_for_dup; end

  # source://appraisal//lib/appraisal/bundler_dsl.rb#146
  def substitute_git_source(requirements); end
end

# source://appraisal//lib/appraisal/bundler_dsl.rb#7
Appraisal::BundlerDSL::PARTS = T.let(T.unsafe(nil), Array)

# Executes commands with a clean environment
#
# source://appraisal//lib/appraisal/command.rb#5
class Appraisal::Command
  # @return [Command] a new instance of Command
  #
  # source://appraisal//lib/appraisal/command.rb#10
  def initialize(command, options = T.unsafe(nil)); end

  # Returns the value of attribute command.
  #
  # source://appraisal//lib/appraisal/command.rb#8
  def command; end

  # Returns the value of attribute env.
  #
  # source://appraisal//lib/appraisal/command.rb#8
  def env; end

  # Returns the value of attribute gemfile.
  #
  # source://appraisal//lib/appraisal/command.rb#8
  def gemfile; end

  # Returns the value of attribute original_env.
  #
  # source://appraisal//lib/appraisal/command.rb#8
  def original_env; end

  # source://appraisal//lib/appraisal/command.rb#17
  def run; end

  private

  # source://appraisal//lib/appraisal/command.rb#61
  def announce; end

  # source://appraisal//lib/appraisal/command.rb#96
  def command_as_string; end

  # source://appraisal//lib/appraisal/command.rb#88
  def command_starting_with_bundle(original_command); end

  # @return [Boolean]
  #
  # source://appraisal//lib/appraisal/command.rb#80
  def command_starts_with_bundle?(original_command); end

  # source://appraisal//lib/appraisal/command.rb#43
  def ensure_bundler_is_available; end

  # source://appraisal//lib/appraisal/command.rb#76
  def restore_env; end

  # source://appraisal//lib/appraisal/command.rb#69
  def unset_bundler_env_vars; end

  # source://appraisal//lib/appraisal/command.rb#34
  def with_clean_env; end
end

# source://appraisal//lib/appraisal/command.rb#6
Appraisal::Command::BUNDLER_ENV_VARS = T.let(T.unsafe(nil), Array)

# Dependency on a gem and optional version requirements
#
# source://appraisal//lib/appraisal/dependency.rb#5
class Appraisal::Dependency
  # @return [Dependency] a new instance of Dependency
  #
  # source://appraisal//lib/appraisal/dependency.rb#9
  def initialize(name, requirements); end

  # source://appraisal//lib/appraisal/dependency.rb#19
  def for_dup; end

  # Returns the value of attribute name.
  #
  # source://appraisal//lib/appraisal/dependency.rb#7
  def name; end

  # Returns the value of attribute requirements.
  #
  # source://appraisal//lib/appraisal/dependency.rb#6
  def requirements; end

  # Sets the attribute requirements
  #
  # @param value the value to set the attribute requirements to.
  #
  # source://appraisal//lib/appraisal/dependency.rb#6
  def requirements=(_arg0); end

  # source://appraisal//lib/appraisal/dependency.rb#14
  def to_s; end

  private

  # source://appraisal//lib/appraisal/dependency.rb#41
  def formatted_output(output_requirements); end

  # source://appraisal//lib/appraisal/dependency.rb#45
  def gem_name; end

  # @return [Boolean]
  #
  # source://appraisal//lib/appraisal/dependency.rb#49
  def no_requirements?; end

  # source://appraisal//lib/appraisal/dependency.rb#25
  def path_prefixed_requirements; end
end

# source://appraisal//lib/appraisal/dependency_list.rb#5
class Appraisal::DependencyList
  # @return [DependencyList] a new instance of DependencyList
  #
  # source://appraisal//lib/appraisal/dependency_list.rb#6
  def initialize; end

  # source://appraisal//lib/appraisal/dependency_list.rb#11
  def add(name, requirements); end

  # source://appraisal//lib/appraisal/dependency_list.rb#28
  def for_dup; end

  # source://appraisal//lib/appraisal/dependency_list.rb#17
  def remove(name); end

  # source://appraisal//lib/appraisal/dependency_list.rb#23
  def to_s; end
end

# Load bundler Gemfiles and merge dependencies
#
# source://appraisal//lib/appraisal/gemfile.rb#12
class Appraisal::Gemfile < ::Appraisal::BundlerDSL
  # source://appraisal//lib/appraisal/gemfile.rb#23
  def dup; end

  # source://appraisal//lib/appraisal/gemfile.rb#13
  def load(path); end

  # source://appraisal//lib/appraisal/gemfile.rb#19
  def run(definitions); end
end

# source://appraisal//lib/appraisal/gemspec.rb#4
class Appraisal::Gemspec
  # @return [Gemspec] a new instance of Gemspec
  #
  # source://appraisal//lib/appraisal/gemspec.rb#7
  def initialize(options = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/gemspec.rb#17
  def for_dup; end

  # Returns the value of attribute options.
  #
  # source://appraisal//lib/appraisal/gemspec.rb#5
  def options; end

  # source://appraisal//lib/appraisal/gemspec.rb#12
  def to_s; end

  private

  # source://appraisal//lib/appraisal/gemspec.rb#23
  def exported_options; end
end

# source://appraisal//lib/appraisal/git.rb#5
class Appraisal::Git < ::Appraisal::BundlerDSL
  # @return [Git] a new instance of Git
  #
  # source://appraisal//lib/appraisal/git.rb#6
  def initialize(source, options = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/git.rb#22
  def for_dup; end

  # source://appraisal//lib/appraisal/git.rb#12
  def to_s; end
end

# source://appraisal//lib/appraisal/group.rb#5
class Appraisal::Group < ::Appraisal::BundlerDSL
  # @return [Group] a new instance of Group
  #
  # source://appraisal//lib/appraisal/group.rb#6
  def initialize(group_names); end

  # source://appraisal//lib/appraisal/group.rb#16
  def for_dup; end

  # source://appraisal//lib/appraisal/group.rb#11
  def to_s; end

  private

  # source://appraisal//lib/appraisal/group.rb#22
  def formatted_output(output_dependencies); end
end

# source://appraisal//lib/appraisal/path.rb#5
class Appraisal::Path < ::Appraisal::BundlerDSL
  # @return [Path] a new instance of Path
  #
  # source://appraisal//lib/appraisal/path.rb#6
  def initialize(source, options = T.unsafe(nil)); end

  # source://appraisal//lib/appraisal/path.rb#22
  def for_dup; end

  # source://appraisal//lib/appraisal/path.rb#12
  def to_s; end
end

# source://appraisal//lib/appraisal/platform.rb#5
class Appraisal::Platform < ::Appraisal::BundlerDSL
  # @return [Platform] a new instance of Platform
  #
  # source://appraisal//lib/appraisal/platform.rb#6
  def initialize(platform_names); end

  # source://appraisal//lib/appraisal/platform.rb#16
  def for_dup; end

  # source://appraisal//lib/appraisal/platform.rb#11
  def to_s; end

  private

  # source://appraisal//lib/appraisal/platform.rb#22
  def formatted_output(output_dependencies); end
end

# source://appraisal//lib/appraisal/source.rb#5
class Appraisal::Source < ::Appraisal::BundlerDSL
  # @return [Source] a new instance of Source
  #
  # source://appraisal//lib/appraisal/source.rb#6
  def initialize(source); end

  # source://appraisal//lib/appraisal/source.rb#16
  def for_dup; end

  # source://appraisal//lib/appraisal/source.rb#11
  def to_s; end

  private

  # source://appraisal//lib/appraisal/source.rb#22
  def formatted_output(output_dependencies); end
end

# Defines tasks for installing appraisal dependencies and running other tasks
# for a given appraisal.
#
# source://appraisal//lib/appraisal/task.rb#7
class Appraisal::Task < ::Rake::TaskLib
  # @return [Task] a new instance of Task
  #
  # source://appraisal//lib/appraisal/task.rb#8
  def initialize; end
end

# Contains methods for various operations
#
# source://appraisal//lib/appraisal/utils.rb#3
module Appraisal::Utils
  class << self
    # source://appraisal//lib/appraisal/utils.rb#55
    def bundler_version; end

    # source://appraisal//lib/appraisal/utils.rb#36
    def format_arguments(arguments); end

    # source://appraisal//lib/appraisal/utils.rb#25
    def format_hash_value(key, value); end

    # source://appraisal//lib/appraisal/utils.rb#8
    def format_string(object, enclosing_object = T.unsafe(nil)); end

    # source://appraisal//lib/appraisal/utils.rb#42
    def join_parts(parts); end

    # source://appraisal//lib/appraisal/utils.rb#46
    def prefix_path(path); end

    # @return [Boolean]
    #
    # source://appraisal//lib/appraisal/utils.rb#4
    def support_parallel_installation?; end
  end
end

# source://appraisal//lib/appraisal/version.rb#2
Appraisal::VERSION = T.let(T.unsafe(nil), String)
