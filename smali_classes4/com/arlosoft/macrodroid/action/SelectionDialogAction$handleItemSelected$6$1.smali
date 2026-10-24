.class public final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "variableSelected",
        "",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
        "",
        "customItemSelected",
        "index",
        "",
        "value",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionDialogAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionDialogAction.kt\ncom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->d:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 4

    const-string p1, "easlv"

    const-string/jumbo p1, "value"

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->b:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->d:Landroid/widget/ScrollView;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$handleItemSelected$updateDefaultSpinner(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birmeaal"

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->b:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;->d:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$handleItemSelected$updateDefaultSpinner(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V

    return-void
.end method
