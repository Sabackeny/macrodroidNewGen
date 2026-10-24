.class Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->s(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;

    invoke-interface {v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;->onSearchTermUpdated(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
