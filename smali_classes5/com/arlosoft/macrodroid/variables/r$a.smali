.class Lcom/arlosoft/macrodroid/variables/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/r;->S(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/r;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/r;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r$a;->a:Lcom/arlosoft/macrodroid/variables/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r$a;->a:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/r;->l(Lcom/arlosoft/macrodroid/variables/r;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/variables/r;->M(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r$a;->a:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/r$a;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
