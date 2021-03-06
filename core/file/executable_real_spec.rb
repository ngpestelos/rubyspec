require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../../../shared/file/executable_real', __FILE__)

describe "File.executable_real?" do
  it_behaves_like :file_executable_real, :executable_real?, File
  it_behaves_like :file_executable_real_missing, :executable_real?, File
end
