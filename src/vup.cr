require "./vup/*"

module Vup
  VERSION_CR_PATH = "\./src/**/version\.cr"
  SHARD_PATH = "\./shard\.yml"
  enum SemanticVersions
    MAJOR
    MINOR
    PATCH
  end
end
