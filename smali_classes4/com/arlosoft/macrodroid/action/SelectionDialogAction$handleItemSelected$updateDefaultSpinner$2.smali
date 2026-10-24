.class public final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->J0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->d:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b(Landroid/widget/ScrollView;)V

    return-void
.end method

.method private static final b(Landroid/widget/ScrollView;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$wsrocVelli"

    const-string v0, "$scrollView"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/16 v0, 0x82

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string p2, "tremnp"

    const-string p2, "parent"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/16 p4, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    move p4, p2

    move p4, p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    if-lez p3, :cond_4

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 p2, 0x1

    move v0, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingHasDefault$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$getWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x6

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_1

    sub-int/2addr p3, p2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    const-string p2, ""

    :cond_2
    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingDefaultKey$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    sub-int/2addr p3, p2

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingDefaultButtonIndex$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;I)V

    :goto_1
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->d:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/action/qs;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/action/qs;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingHasDefault$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Z)V

    :goto_2
    const/4 v0, 0x0

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "parent"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
