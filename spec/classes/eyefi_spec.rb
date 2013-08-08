require 'spec_helper'

describe 'eyefi' do
  it do
    should contain_package('Eye-Fi').with({
      :provider => 'pkgdmg',
      :source   => 'http://support.eye.fi/agent/download/3.4.29/Eye-Fi.dmg'
    })
  end
end