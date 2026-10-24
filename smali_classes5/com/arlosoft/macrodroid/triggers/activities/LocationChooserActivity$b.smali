.class Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;->b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;->b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->C(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;->b:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->A(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;->a:Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method
