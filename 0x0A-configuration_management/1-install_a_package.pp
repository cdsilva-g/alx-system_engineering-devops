# Installing a specific version of a package using pip3

package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip3',
}
