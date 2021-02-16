class Cased < Formula
  include Language::Python::Virtualenv

  desc "Cased Guard command-line client"
  homepage "https://github.com/cased/guard"
  url "https://files.pythonhosted.org/packages/00/17/c812b626c8dfed819a886878f1d1c3fb4eb757d13419f447fd1037e219b5/cased-0.5.9.tar.gz"
  sha256 "22154adfbce64e9a2c9e5e52a60e13398edf3aa83b85e073fe99a843fcd505cb"

  depends_on "python3"

  resource "apipkg" do
    url "https://files.pythonhosted.org/packages/a8/af/07a13b1560ebcc9bf4dd439aeb63243cbd8d374f4f328691470d6a9b9804/apipkg-1.5.tar.gz"
    sha256 "37228cda29411948b422fae072f57e31d3396d2ee1c9783775980ee9c9990af6"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "execnet" do
    url "https://files.pythonhosted.org/packages/99/f6/1963d06df2a3ae483c5dc6ed292b472f8eb1764b0b6415eafa894d938e7c/execnet-1.8.0.tar.gz"
    sha256 "b73c5565e517f24b62dea8a5ceac178c661c4309d3aa0c3e420856c072c411b4"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "iniconfig" do
    url "https://files.pythonhosted.org/packages/23/a2/97899f6bd0e873fed3a7e67ae8d3a08b21799430fb4da15cfedf10d6e2c2/iniconfig-1.1.1.tar.gz"
    sha256 "bc3af051d7d14b2ee5ef9969666def0cd1a000e121eaea580d4a313df4b37f32"
  end

  resource "mock" do
    url "https://files.pythonhosted.org/packages/e2/be/3ea39a8fd4ed3f9a25aae18a1bff2df7a610bca93c8ede7475e32d8b73a0/mock-4.0.3.tar.gz"
    sha256 "7d3fbbde18228f4ff2f1f119a45cdffa458b4c0dee32eb4d2bb2f82554bac7bc"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/86/3c/bcd09ec5df7123abcf695009221a52f90438d877a2f1499453c6938f5728/packaging-20.9.tar.gz"
    sha256 "5b327ac1320dc863dca72f4514ecc086f31186744b84a230374cc1fd776feae5"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/f8/04/7a8542bed4b16a65c2714bf76cf5a0b026157da7f75e87cc88774aa10b14/pluggy-0.13.1.tar.gz"
    sha256 "15b2acde666561e1298d71b523007ed7364de07029219b604cf808bfa1c765b0"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/0d/8c/50e9f3999419bb7d9639c37e83fa9cdcf0f601a9d407162d6c37ad60be71/py-1.10.0.tar.gz"
    sha256 "21b81bda15b66ef5e1a777a21c4dcd9c20ad3efd0b3f817e7a809035269e1bd3"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/d1/80/b4f47a1f933699cd531a7b336a6f3d82912e3e5e66e4a3bb1d8f0d1d98b0/pytest-6.2.2.tar.gz"
    sha256 "9d1edf9e7d0b84d72ea3dbcdfd22b35fb543a5e8f2a60092dd578936bf63d7f9"
  end

  resource "pytest-forked" do
    url "https://files.pythonhosted.org/packages/62/92/2d418d7b0c9d68a2e885b66d7f6805f9678ce56ad2b3a77669437b2d139a/pytest-forked-1.3.0.tar.gz"
    sha256 "6aa9ac7e00ad1a539c41bec6d21011332de671e938c7637378ec9710204e37ca"
  end

  resource "pytest-mock" do
    url "https://files.pythonhosted.org/packages/24/1b/ddad49c762bddfe3cb61c8ba61349701afd584b84ff4189721bcba624598/pytest-mock-3.5.1.tar.gz"
    sha256 "a1e2aba6af9560d313c642dae7e00a2a12b022b80301d9d7fc8ec6858e1dd9fc"
  end

  resource "pytest-xdist" do
    url "https://files.pythonhosted.org/packages/40/5f/a5aeb0bcc8db09413117ad953dcf4e84dae8ceb604db0176aacdbcb6eca6/pytest-xdist-2.2.1.tar.gz"
    sha256 "718887296892f92683f6a51f25a3ae584993b06f7076ce1e1fd482e59a8220a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "responses" do
    url "https://files.pythonhosted.org/packages/88/98/bf9e777a482ac076a6d75fad7d62b064f535244bf1771c3b2a7d41fd5920/responses-0.12.1.tar.gz"
    sha256 "2e5764325c6b624e42b428688f2111fea166af46623cb0127c05f6afb14d3457"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/be/ba/1f744cdc819428fc6b5084ec34d9b30660f6f9daaf70eead706e3203ec3c/toml-0.10.2.tar.gz"
    sha256 "b3bda1d108d5dd99f4a20d24d9c348e91c4db7ab1b749200bded2f839ccbe68f"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/d7/8d/7ee68c6b48e1ec8d41198f694ecdc15f7596356f2ff8e6b1420300cf5db3/urllib3-1.26.3.tar.gz"
    sha256 "de3eedaad74a2683334e282005cd8d7f22f4d55fa690a2a1020a416cb0a47e73"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    system `cased version`
  end
end
