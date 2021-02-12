class Cased < Formula
  include Language::Python::Virtualenv

  desc "Cased Guard command-line client"
  homepage "https://github.com/cased/guard"
  url "https://files.pythonhosted.org/packages/65/6e/d80eb7d146fb4dcbf50eb4a5703bed0d94d4a95c69d5aea41dd926a0a804/cased-0.5.7.tar.gz"
  sha256 "0c0f9304712b72a806c10b87d25aa50d1cf9e9e3effd7ab9a3f838331d5feb05"

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
    url "https://files.pythonhosted.org/packages/e6/de/879cf857ae6f890dfa23c3d6239814c5471936b618c8fb0c8732ad5da885/certifi-2020.11.8.tar.gz"
    sha256 "f05def092c44fbf25834a51509ef6e631dc19765ab8a57b4e7ab85531f0a9cf4"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "execnet" do
    url "https://files.pythonhosted.org/packages/5a/61/1b50e0891d9b934154637fdaac88c68a82fd8dc5648dfb04e65937fc6234/execnet-1.7.1.tar.gz"
    sha256 "cacb9df31c9680ec5f95553976c4da484d407e85e41c83cb812aa014f0eddc50"
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
    url "https://files.pythonhosted.org/packages/2e/35/594f501b2a0fb3732c8190ca885dfdf60af72d678cd5fa8169c358717567/mock-4.0.2.tar.gz"
    sha256 "dd33eb70232b6118298d516bbcecd26704689c386594f0f3c4f13867b2c56f72"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/55/fd/fc1aca9cf51ed2f2c11748fa797370027babd82f87829c7a8e6dbe720145/packaging-20.4.tar.gz"
    sha256 "4357f74f47b9c12db93624a82154e9b120fa8293699949152b22065d556079f8"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/f8/04/7a8542bed4b16a65c2714bf76cf5a0b026157da7f75e87cc88774aa10b14/pluggy-0.13.1.tar.gz"
    sha256 "15b2acde666561e1298d71b523007ed7364de07029219b604cf808bfa1c765b0"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/97/a6/ab9183fe08f69a53d06ac0ee8432bc0ffbb3989c575cc69b73a0229a9a99/py-1.9.0.tar.gz"
    sha256 "9ca6883ce56b4e8da7e79ac18787889fa5206c79dcc67fb065376cd2fe03f342"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/d4/df/bd7c25c4fe809a17315b3fc9878edf48d31dde7b431b6836848b063c0428/pytest-6.1.2.tar.gz"
    sha256 "c0a7e94a8cdbc5422a51ccdad8e6f1024795939cc89159a0ae7f0b316ad3823e"
  end

  resource "pytest-forked" do
    url "https://files.pythonhosted.org/packages/62/92/2d418d7b0c9d68a2e885b66d7f6805f9678ce56ad2b3a77669437b2d139a/pytest-forked-1.3.0.tar.gz"
    sha256 "6aa9ac7e00ad1a539c41bec6d21011332de671e938c7637378ec9710204e37ca"
  end

  resource "pytest-mock" do
    url "https://files.pythonhosted.org/packages/41/f4/01dcecb04489310c83625cb7ece2060f51160c58e2322438d7e1f1677468/pytest-mock-3.3.1.tar.gz"
    sha256 "a4d6d37329e4a893e77d9ffa89e838dd2b45d5dc099984cf03c703ac8411bb82"
  end

  resource "pytest-xdist" do
    url "https://files.pythonhosted.org/packages/17/18/bb102b7131f1c08e5d9f0a6a5904e0b4cf02160bdde1645fc386461b5423/pytest-xdist-2.1.0.tar.gz"
    sha256 "82d938f1a24186520e2d9d3a64ef7d9ac7ecdf1a0659e095d18e596b8cbd0672"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9f/14/4a6542a078773957aa83101336375c9597e6fe5889d20abda9c38f9f3ff2/requests-2.25.0.tar.gz"
    sha256 "7f1a0b932f4a60a1a65caa4263921bb7d9ee911957e0ae4a23a6dd08185ad5f8"
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
    url "https://files.pythonhosted.org/packages/29/e6/d1a1d78c439cad688757b70f26c50a53332167c364edb0134cadd280e234/urllib3-1.26.2.tar.gz"
    sha256 "19188f96923873c92ccb987120ec4acaa12f0461fa9ce5d3d0772bc965a39e08"
  end

  resource "yaspin" do
    url "https://files.pythonhosted.org/packages/f8/6d/7d5d081db3f399f5e345ad5107fa015f84a0c0dd62f1c9deb277ba83774e/yaspin-1.2.0.tar.gz"
    sha256 "72e9cdbc0e797ef886c373fef2bcd6526a704a470696f9d78d0bb27951fe659a"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    system `cased version`
  end
end
