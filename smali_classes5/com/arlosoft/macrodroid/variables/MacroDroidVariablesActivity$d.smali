.class Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$d;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$d;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->s(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)Lcom/arlosoft/macrodroid/variables/r;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/r;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$d;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->t(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
