(setq pb/org-current-project "harnack_solitons_singularities_geometric_flows")
(setq pb/org-src-path  (concat "~/working/academic/research/" pb/org-current-project))
(setq pb/org-publish-path (concat "~/publish/academic/research/" pb/org-current-project))

(setq org-publish-project-alist (pb/create-org-publish-alist pb/org-current-project pb/org-src-path pb/org-publish-path))
