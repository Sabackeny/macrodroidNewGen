.class public final Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->showTextToMatchDialog(Landroid/app/Activity;ILjava/lang/String;Lcom/arlosoft/macrodroid/common/SelectableItem;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1",
        "Lcom/arlosoft/macrodroid/magictext/MagicTextListener;",
        "magicTextSelected",
        "",
        "text",
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


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public magicTextSelected(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;->a:Landroid/widget/EditText;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v9, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;->a:Landroid/widget/EditText;

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p1

    const/4 v9, 0x3

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_2
    return-void
.end method
