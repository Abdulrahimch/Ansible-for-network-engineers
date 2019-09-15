#!/bin/bash
for i in [1-8]; do
  vim host_vars/R$i.yaml
done
