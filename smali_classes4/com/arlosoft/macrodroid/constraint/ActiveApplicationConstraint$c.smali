.class Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->u0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;->c:Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
