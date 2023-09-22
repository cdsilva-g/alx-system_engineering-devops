#!/usr/bin/pup
# Installing a specific version of a package using pip3

package { 'flask':
    provider => 'pip3',
    version  => '2.1.0',
}
