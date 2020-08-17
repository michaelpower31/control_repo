node default{
file{'/root/Readme':
ensure=>file,
content=>'This is a read me file',
}
}

