class Cronboard < Formula
  include Language::Python::Virtualenv

  desc 'A terminal-based dashboard for managing cron jobs'
  homepage 'https://github.com/antoniorodr/cronboard'
  url 'https://github.com/antoniorodr/CronBoard/releases/download/v0.2.1/cronboard-0.2.1.tar.gz'
  sha256 'f9d965cc916aa3d34f09f114a7512a95e7884bcad63ccafad5f7a94def7db83d'
  license 'MIT'

  livecheck do
    url :stable
  end

  depends_on 'python@3.13'
  depends_on 'rust' => :build

  resource 'cron-descriptor' do
    url 'https://files.pythonhosted.org/packages/7c/31/0b21d1599656b2ffa6043e51ca01041cd1c0f6dacf5a3e2b620ed120e7d8/cron_descriptor-2.0.6.tar.gz'
    sha256 'e39d2848e1d8913cfb6e3452e701b5eec662ee18bea8cc5aa53ee1a7bb217157'
  end

  resource 'paramiko' do
    url 'https://files.pythonhosted.org/packages/1f/e7/81fdcbc7f190cdb058cffc9431587eb289833bdd633e2002455ca9bb13d4/paramiko-4.0.0.tar.gz'
    sha256 '6a25f07b380cc9c9a88d2b920ad37167ac4667f8d9886ccebd8f90f654b5d69f'
  end

  resource 'python-crontab' do
    url 'https://files.pythonhosted.org/packages/99/7f/c54fb7e70b59844526aa4ae321e927a167678660ab51dda979955eafb89a/python_crontab-3.3.0.tar.gz'
    sha256 '007c8aee68dddf3e04ec4dce0fac124b93bd68be7470fc95d2a9617a15de291b'
  end

  resource 'textual' do
    url 'https://files.pythonhosted.org/packages/a2/30/38b615f7d4b16f6fdd73e4dcd8913e2d880bbb655e68a076e3d91181a7ee/textual-6.2.1.tar.gz'
    sha256 '4699d8dfae43503b9c417bd2a6fb0da1c89e323fe91c4baa012f9298acaa83e1'
  end

  resource 'tomlkit' do
    url 'https://files.pythonhosted.org/packages/cc/18/0bbf3884e9eaa38819ebe46a7bd25dcd56b67434402b66a58c4b8e552575/tomlkit-0.13.3.tar.gz'
    sha256 '430cf247ee57df2b94ee3fbe588e71d362a941ebb545dec29b53961d61add2a1'
  end

  resource 'rich' do
    url 'https://files.pythonhosted.org/packages/fb/d2/8920e102050a0de7bfabeb4c4614a49248cf8d5d7a8d01885fbb24dc767a/rich-14.2.0.tar.gz'
    sha256 '73ff50c7c0c1c77c8243079283f4edb376f0f6442433aecb8ce7e6d0b92d1fe4'
  end

  resource 'typing-extensions' do
    url 'https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz'
    sha256 '0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466'
  end

  resource 'platformdirs' do
    url 'https://files.pythonhosted.org/packages/61/33/9611380c2bdb1225fdef633e2a9610622310fed35ab11dac9620972ee088/platformdirs-4.5.0.tar.gz'
    sha256 '70ddccdd7c99fc5942e9fc25636a8b34d04c24b335100223152c2803e4063312'
  end

  resource 'bcrypt' do
    url 'https://files.pythonhosted.org/packages/d4/36/3329e2518d70ad8e2e5817d5a4cac6bba05a47767ec416c7d020a965f408/bcrypt-5.0.0.tar.gz'
    sha256 'f748f7c2d6fd375cc93d3fba7ef4a9e3a092421b8dbf34d8d4dc06be9492dfdd'
  end

  resource 'PyNaCl' do
    url 'https://files.pythonhosted.org/packages/06/c6/a3124dee667a423f2c637cfd262a54d67d8ccf3e160f3c50f622a85b7723/pynacl-1.6.0.tar.gz'
    sha256 'cb36deafe6e2bce3b286e5d1f3e1c246e0ccdb8808ddb4550bb2792f2df298f2'
  end

  resource 'Pygments' do
    url 'https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz'
    sha256 '636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887'
  end

  resource 'dt-croniter' do
    url 'https://files.pythonhosted.org/packages/de/8e/173c5cc010ab08e8e8b1528772b790f431757ce3e4c7fdae7b4c5fc35edd/dt-croniter-6.0.1.tar.gz'
    sha256 '098a544670fa08afee3cc98499b9c5f0747846265a27cdce87ad5958806d4aa2'
  end

  resource 'croniter' do
    url 'https://files.pythonhosted.org/packages/ad/2f/44d1ae153a0e27be56be43465e5cb39b9650c781e001e7864389deb25090/croniter-6.0.0.tar.gz'
    sha256 '37c504b313956114a983ece2c2b07790b1f1094fe9d81cc94739214748255577'
  end

  resource 'pytz' do
    url 'https://files.pythonhosted.org/packages/f8/bf/abbd3cdfb8fbc7fb3d4d38d320f2441b1e7cbe29be4f23797b4a2b5d8aac/pytz-2025.2.tar.gz'
    sha256 '360b9e3dbb49a209c21ad61809c7fb453643e048b38924c765813546746e81c3'
  end

  resource 'python-dateutil' do
    url 'https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz'
    sha256 '37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3'
  end

  resource 'six' do
    url 'https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz'
    sha256 'ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81'
  end

  resource 'textual-autocomplete' do
    url 'https://files.pythonhosted.org/packages/1e/3a/80411bc7b94969eb116ad1b18db90f8dce8a1de441278c4a81fee55a27ca/textual_autocomplete-4.0.6.tar.gz'
    sha256 '2ba2f0d767be4480ecacb3e4b130cf07340e033c3500fc424fed9125d27a4586'
  end

  def install
    virtualenv_install_with_resources
  end
end
