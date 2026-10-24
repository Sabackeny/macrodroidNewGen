.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V
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
        "com/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2",
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
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ZLandroid/widget/TextView;Ljava/lang/String;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "s"

    const-string v0, "s"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->a:Z

    const/4 v7, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->access$setFullVariableText(Lcom/arlosoft/macrodroid/variables/VariableHelper;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->access$parseDictionaryEntries(Lcom/arlosoft/macrodroid/variables/VariableHelper;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->d:Landroid/app/Activity;

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v4, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getWtfIsThis(Ljava/util/List;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x0

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v5

    move v0, v5

    :cond_4
    :goto_2
    const/4 v7, 0x4

    const v3, 0x7f08020e

    const v4, 0x7f080bd7

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    if-nez p1, :cond_5

    :try_start_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    const-string v0, "__A"

    const-string v0, "_A_"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-static {p1, v0, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->d:Landroid/app/Activity;

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x6

    invoke-static {v0, v6, p1, v2}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catch_1
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catch_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$defineKeysManually$2;->g:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const/4 v7, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
