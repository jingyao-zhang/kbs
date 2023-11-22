# make clean
cargo update
make passport-issuer-kbs
sudo make install-issuer-kbs
# make passport-resource-kbs POLICY_ENGINE=opa
# sudo make install-resource-kbs