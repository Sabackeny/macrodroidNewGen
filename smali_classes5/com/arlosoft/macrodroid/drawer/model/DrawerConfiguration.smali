.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public backgroundColor:I

.field public drawerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field public headerColor:I

.field public leftSide:Z

.field public swipeAreaColor:I

.field public swipeAreaHeight:I

.field public swipeAreaOffset:I

.field public swipeAreaOpacity:I

.field public swipeAreaWidth:I

.field public visibleSwipeAreaWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    return-void
.end method

.method public static getDefaultConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xe

    iput v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaHeight:I

    const/16 v1, 0x28

    iput v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOffset:I

    const/4 v2, 0x2

    const v1, -0x777778

    iput v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaColor:I

    const/4 v2, 0x6

    const/16 v1, 0x50

    iput v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOpacity:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    iput v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->backgroundColor:I

    const/4 v2, 0x1

    const v1, 0x7f0605e6

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x7

    iput p0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->headerColor:I

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public getItemByGuid(J)Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getGuid()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public getVisibleWidth()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->visibleSwipeAreaWidth:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    :goto_0
    return v0
.end method
