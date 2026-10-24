.class Lcom/arlosoft/macrodroid/action/ControlMediaAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ControlMediaAction;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/ControlMediaAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$b;->b:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$b;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$b;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
