.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewKey(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    invoke-static {v0, v3, p1, v4}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->d:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->d:Landroid/widget/Button;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$createNewKey$2;->e:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, "Tes.tg.x).et"

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "s"

    const-string p2, "s"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
