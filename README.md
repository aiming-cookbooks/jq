jq Cookbook
===========

This cookbook installs [jq](http://stedolan.github.io/jq/).

Requirements
------------

- Linux
- Mac OS X

attributes
----------

#### jq::default

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['jq']['path']</tt></td>
    <td>String</td>
    <td>jq install path</td>
    <td><tt>/usr/local/bin/jq</tt></td>
  </tr>
</table>

Usage
-----

Just include `jq` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[jq]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------

MIT

(C) Aiming Inc.



[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/aiming-cookbooks/jq/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

