.class public final Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6",
        "Landroid/text/TextWatcher;",
        "",
        "charSequence",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "editable",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getOldText",
        "()Ljava/lang/String;",
        "setOldText",
        "(Ljava/lang/String;)V",
        "oldText",
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
.field private a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dtsbilae"

    const-string v0, "editable"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->b:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->a:Ljava/lang/String;

    return-void
.end method

.method public final getOldText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "caemuneecqhS"

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x4

    if-lez p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->b:Landroid/widget/EditText;

    const/4 v0, 0x3

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final setOldText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method
