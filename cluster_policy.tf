access_entries = {
      devansh = {
        kubernetes_group = []
        principal_arn     = "arn:aws:iam::32634537952:user/anuj.s@gmail.com" 
#######   give the correct ARN details

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
