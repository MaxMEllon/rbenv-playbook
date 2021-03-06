require 'spec_helper'

describe package('rbenv') do
  it 'expect installed rbenv command' do
    out, err, _ = Open3.capture3('/usr/bin/env bash -lc "rbenv --version"')
    expect(out).not_to eq nil
    expect(err).to eq ''
  end

  it 'expect ruby version 2.3.0' do
    out, err, _ = Open3.capture3('/usr/bin/env bash -lc "rbenv prefix"')
    ruby_version = out.split('/').last.chomp
    expect(ruby_version).to eq '2.3.0'
  end
end
