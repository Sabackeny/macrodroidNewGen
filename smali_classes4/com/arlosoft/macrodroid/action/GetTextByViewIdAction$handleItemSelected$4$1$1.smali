.class public final Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "customItemSelected",
        "",
        "index",
        "",
        "value",
        "",
        "variableSelected",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
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
        "SMAP\nGetTextByViewIdAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTextByViewIdAction.kt\ncom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "value"

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    const/4 p2, 0x0

    xor-int/2addr v0, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->access$setWorkingStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->b:Landroid/widget/Button;

    const/4 v0, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "variable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->access$setWorkingStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->b:Landroid/widget/Button;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "t.s.xe(eg).t"

    const-string v0, "getText(...)"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x5

    if-lez p2, :cond_1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
