cookbook_file "./mongo_install.sh" do
  source "mongo_install.sh"
  mode 0755

 end


 execute 'installagent' do
  command './mongo_install.sh'
end

