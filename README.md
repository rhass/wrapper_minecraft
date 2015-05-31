# wrapper_minecraft-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['wrapper_minecraft']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### wrapper_minecraft::default

Include `wrapper_minecraft` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[wrapper_minecraft::default]"
  ]
}
```

## License and Authors

Author:: Ryan Hass (<ryan at invalidchecksum d ot ne t>)
