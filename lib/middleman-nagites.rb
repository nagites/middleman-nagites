require 'middleman-core'

::Middleman::Extensions.register(:nagites) do
  require 'middleman-nagites/nagites'
  ::Middleman::NagitesExtension
end
