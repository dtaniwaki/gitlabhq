module Gitlab
  class RepositoryCheckLogger < Gitlab::Logger
    def self.file_name_noext
      'repocheck'
    end
  end
end
