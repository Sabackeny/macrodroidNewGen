.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$showMagicTextDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/MagicTextListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/magictext/MagicTextOptions$showMagicTextDialog$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$showMagicTextDialog$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "s"

    const-string v0, "s"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$showMagicTextDialog$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method
