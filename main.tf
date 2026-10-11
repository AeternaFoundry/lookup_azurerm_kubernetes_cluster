data "azurerm_kubernetes_cluster" "kubernetes_cluster_lookup" {
  for_each = var.kubernetes_cluster_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

