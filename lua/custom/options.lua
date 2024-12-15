vim.filetype.add {
  pattern = {
    -- ansible playbook
    ['.*/.*playbook.*.ya?ml'] = 'yaml.ansible',
    ['.*/.*tasks.*/.*ya?ml'] = 'yaml.ansible',
    ['.*/local.ya?ml'] = 'yaml.ansible',
    ['.*/playbooks/.*/*.yml'] = 'yaml.ansible',
    ['.*/roles/.*/tasks/*.yml'] = 'yaml.ansible',
    ['.*/roles/.*/vars/*.yml'] = 'yaml.ansible',
    ['.*/roles/.*/defaults/*.yml'] = 'yaml.ansible',
    ['.*/roles/.*/handlers/*.yml'] = 'yaml.ansible',
    ['.*/roles/.*/meta/*.yml'] = 'yaml.ansible',
    ['.*/group_vars/.*.yml'] = 'yaml.ansible',
    ['.*/host_vars/.*.yml'] = 'yaml.ansible',
  },
}
