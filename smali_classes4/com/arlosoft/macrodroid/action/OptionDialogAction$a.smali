.class Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OptionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/OptionDialogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;->c:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;->b(Landroid/widget/ScrollView;)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/ScrollView;)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;->b:Landroid/widget/ScrollView;

    new-instance p2, Lcom/arlosoft/macrodroid/action/lo;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/action/lo;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
