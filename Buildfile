# ===========================================================================
# Project:   Photos
# Copyright: ©2007 Sprout Systems, Inc.
# ===========================================================================

# Add initial buildfile information here

# This configuration section will be applied to all bundles used by your
# application, even bundles that come from other gems.
config :all,

  :build_languages => [:en, :fr, :de, :ja, :es, :it],
  
  # Name any other frameworks your bundles depend upon.  The stylesheets and
  # JavaScript for required bundles will be loaded before your bundle on your
  # page.
  :required => [:sproutcore, :common_assets]

# Add configurations for specific bundles here as well.  Any options you
# provide here will override the defaults provided by the bundles themselves
# as well as any options you place in the :all category above.
#
config :common_assets, :required => :sproutcore

