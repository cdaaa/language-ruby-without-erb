module.exports =
  activate: (@state) ->
    if atom.packages.isPackageLoaded('language-ruby')
        atom.packages.disablePackage('language-ruby')
        atom.packages.deactivatePackage('language-ruby')
        setTimeout ->
          atom.packages.deactivatePackage('language-ruby')
        , 2000
