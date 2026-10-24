.class Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$a;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$a;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->c(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;)Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->filter(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method
