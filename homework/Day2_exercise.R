#### Clustering
# After loading seurat_integrated.RData, set the resolution to 0.4, and plot the UMAP. How many clusters are present in our data?

#### Clustering quality control
# Hypothesize the clusters corresponding to each of the different clusters in the table (fill in the question marks):
# Cell Type	Clusters
# CD14+ monocytes	1, 3, 14
# FCGR3A+ monocytes	9
# Conventional dendritic cells	15
# Plasmacytoid dendritic cells	19
# Marcrophages	-
# B cells	?
# T cells	?
# CD4+ T cells	?
# CD8+ T cells	?
# NK cells	?
# Megakaryocytes	?
# Erythrocytes ?
# Unknown	?

#### Marker identification
# In the previous lesson, we identified cluster 9 as FCGR3A+ monocytes by inspecting the expression of known cell markers FCGR3A and MS4A7. Use FindConservedMarkers() function to find conserved markers for cluster 9. What do you observe? Do you see FCGR3A and MS4A7 as highly expressed genes in cluster 9?
