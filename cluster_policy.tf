access_entries = {
      devansh = {
        kubernetes_group = []
        principal_arn     = "arn:aws:iam::326319537952:user/anuj.singhchauhan@hcltech.com"

        policy_associations = {
          admin = {
            policy_arn = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
            access_scope = {
              namespaces = []
              type       = "cluster"
            }
          }
          }
        }
	}
