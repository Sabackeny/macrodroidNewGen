.class Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;->b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;->b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->B(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;->b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->x(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method
