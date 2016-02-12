# seo_site_check

A command-line utilty that provides a report to help webmasters improve website SEO.

The report produced in CSV-format is a breakdown of all the webpages encountered on a site together with their title and H1->H6 tags.
Very simple, but I find I'm always tuning this information on my sites. Hope it helps you too.

![Image of SEO Site Report](https://raw.githubusercontent.com/ijonas/seo_site_check/master/assets/seo_site_check_screenshot.jpg)

## Installation

SEO Site Check is meant to be run as a command line utility. To install on OSX and Unix-based systems:

    $ gem install seo_site_check

## Usage

Running SEO Site check only requires the URL of the homepage of the site you're checking:

    $ seo_site_check http://www.ijonas.com

which will produce an seo-site-check-report.csv file in your current folder.

You can override the file path and name by specifying an additional parameter:

    $ seo_site_check http://www.ijonas.com /tmp/sitereport.csv

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ijonas/seo_site_check. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
