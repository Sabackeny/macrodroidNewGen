.class Lbsh/util/ClassBrowser$PackageTree;
.super Ljavax/swing/JTree;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/util/ClassBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageTree"
.end annotation


# instance fields
.field nodeForPackage:Ljava/util/Map;

.field root:Ljavax/swing/tree/TreeNode;

.field final synthetic this$0:Lbsh/util/ClassBrowser;

.field treeModel:Ljavax/swing/tree/DefaultTreeModel;


# direct methods
.method constructor <init>(Lbsh/util/ClassBrowser;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lbsh/util/ClassBrowser$PackageTree;->this$0:Lbsh/util/ClassBrowser;

    invoke-direct {p0}, Ljavax/swing/JTree;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbsh/util/ClassBrowser$PackageTree;->nodeForPackage:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lbsh/util/ClassBrowser$PackageTree;->setPackages(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->setRootVisible(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->setShowsRootHandles(Z)V

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->setExpandsSelectedPaths(Z)V

    return-void
.end method


# virtual methods
.method addNodeMap(Ljavax/swing/tree/TreeNode;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Lbsh/util/ClassBrowser$PackageTree;->root:Ljavax/swing/tree/TreeNode;

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljavax/swing/tree/TreeNode;->getParent()Ljavax/swing/tree/TreeNode;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v4, p0, Lbsh/util/ClassBrowser$PackageTree;->root:Ljavax/swing/tree/TreeNode;

    if-eq v2, v4, :cond_0

    const-string v2, "."

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljavax/swing/tree/TreeNode;->getParent()Ljavax/swing/tree/TreeNode;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lbsh/util/ClassBrowser$PackageTree;->nodeForPackage:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    return-void
.end method

.method makeNode(Ljava/util/Map;Ljava/lang/String;)Ljavax/swing/tree/MutableTreeNode;
    .locals 5

    new-instance v0, Ljavax/swing/tree/DefaultMutableTreeNode;

    invoke-direct {v0, p2}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x7

    new-instance v2, Ljavax/swing/tree/DefaultMutableTreeNode;

    invoke-direct {v2, v1}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0, v2, v1}, Lbsh/util/ClassBrowser$PackageTree;->makeNode(Ljava/util/Map;Ljava/lang/String;)Ljavax/swing/tree/MutableTreeNode;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method makeTreeModel(Ljava/util/Collection;)Ljavax/swing/tree/DefaultTreeModel;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    const-string v2, "."

    invoke-static {v1, v2}, Lbsh/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v3, v0

    move-object v3, v0

    :goto_0
    array-length v4, v1

    const/4 v6, 0x3

    if-ge v2, v4, :cond_0

    const/4 v6, 0x7

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v6, 0x1

    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v5

    move-object v3, v5

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const-string p1, "root"

    const/4 v6, 0x2

    invoke-virtual {p0, v0, p1}, Lbsh/util/ClassBrowser$PackageTree;->makeNode(Ljava/util/Map;Ljava/lang/String;)Ljavax/swing/tree/MutableTreeNode;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lbsh/util/ClassBrowser$PackageTree;->root:Ljavax/swing/tree/TreeNode;

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->mapNodes(Ljavax/swing/tree/TreeNode;)V

    new-instance p1, Ljavax/swing/tree/DefaultTreeModel;

    iget-object v0, p0, Lbsh/util/ClassBrowser$PackageTree;->root:Ljavax/swing/tree/TreeNode;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljavax/swing/tree/DefaultTreeModel;-><init>(Ljavax/swing/tree/TreeNode;)V

    return-object p1
.end method

.method mapNodes(Ljavax/swing/tree/TreeNode;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->addNodeMap(Ljavax/swing/tree/TreeNode;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Ljavax/swing/tree/TreeNode;->children()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljavax/swing/tree/TreeNode;

    invoke-virtual {p0, v0}, Lbsh/util/ClassBrowser$PackageTree;->mapNodes(Ljavax/swing/tree/TreeNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setPackages(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->makeTreeModel(Ljava/util/Collection;)Ljavax/swing/tree/DefaultTreeModel;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lbsh/util/ClassBrowser$PackageTree;->treeModel:Ljavax/swing/tree/DefaultTreeModel;

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser$PackageTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    const/4 v0, 0x6

    return-void
.end method

.method setSelectedPackage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbsh/util/ClassBrowser$PackageTree;->nodeForPackage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljavax/swing/tree/DefaultMutableTreeNode;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    new-instance v1, Ljavax/swing/tree/TreePath;

    const/4 v3, 0x0

    iget-object v2, p0, Lbsh/util/ClassBrowser$PackageTree;->treeModel:Ljavax/swing/tree/DefaultTreeModel;

    invoke-virtual {v2, v0}, Ljavax/swing/tree/DefaultTreeModel;->getPathToRoot(Ljavax/swing/tree/TreeNode;)[Ljavax/swing/tree/TreeNode;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lbsh/util/ClassBrowser$PackageTree;->setSelectionPath(Ljavax/swing/tree/TreePath;)V

    iget-object v0, p0, Lbsh/util/ClassBrowser$PackageTree;->this$0:Lbsh/util/ClassBrowser;

    invoke-virtual {v0, p1}, Lbsh/util/ClassBrowser;->setClist(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lbsh/util/ClassBrowser$PackageTree;->scrollPathToVisible(Ljavax/swing/tree/TreePath;)V

    return-void
.end method
