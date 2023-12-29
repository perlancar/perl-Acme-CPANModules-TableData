package Acme::CPANModules::TableData;

use strict;
use warnings;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'MARKDOWN';

<pm:TableData> is a way to package 2-dimensional table data as a Perl/CPAN
module. It also provides a standard interface to access the data, including
iterating the data rows, getting the column names, and so on.


**The tables**

All Perl modules under `TableData::*` namespace are modules that contain table
data. Examples include: `TableData::Sample::DeNiro`,
`TableData::Perl::CPAN::Release::Static`,
`TableData::Perl::CPAN::Release::Dynamic`.


**CLIs**

<prog:td> (from <pm:App::td>) offers commands to manipulate table data. In
addition to a `TableData::*` module, you can also feed it CSV, TSV, JSON, YAML
files. The commands include: head, tail, sort, sum, avg, select rows, wc (count
rows), grep, map, etc.

<prog:tabledata> (from <pm:App::tabledata>) is the official CLI for `TableData`.
Currently it offers less commands than `td`, but it can also list `TableData::*`
modules in local installation or CPAN.

<prog:fsql> (from <pm:App::fsql>) allows you to query `TableData::*` modules (as
well as CSV/TSV/JSON/YAML files) using SQL.


**Miscelaneous**

<pm:Perinci::Sub::Gen::AccessTable> accepts TableData module.

MARKDOWN

our $LIST = {
    summary => 'List of modules related to TableData',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

Related lists: L<Acme::CPANModules::ArrayData>, L<Acme::CPANModules::HashData>.
