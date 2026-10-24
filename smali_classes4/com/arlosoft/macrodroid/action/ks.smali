.class public final synthetic Lcom/arlosoft/macrodroid/action/ks;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ks;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ks;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ks;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ks;->d:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ks;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ks;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ks;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ks;->d:Landroid/widget/ScrollView;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->f0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
