module "gke_cluster" {
  source         = "github.com/bergshrund/tf-google-gke-cluster"
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GOOGLE_REGION  = var.GOOGLE_REGION
  GKE_CLUSTER_NAME = var.GKE_CLUSTER_NAME
  GKE_MACHINE_TYPE = var.GKE_MACHINE_TYPE
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}