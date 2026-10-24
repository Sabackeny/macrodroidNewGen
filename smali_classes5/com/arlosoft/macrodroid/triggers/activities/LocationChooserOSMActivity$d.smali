.class Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;->c:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;->a:Landroid/view/Menu;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;->a:Landroid/view/Menu;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;->b:Landroid/view/MenuItem;

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method
