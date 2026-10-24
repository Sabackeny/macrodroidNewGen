.class Lcom/arlosoft/macrodroid/action/OptionDialogAction$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e$a;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e$a;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e$a;->a(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
