.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->b:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->a:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x4

    if-lez p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x3

    if-le p2, p3, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;->b:Landroid/widget/EditText;

    const/4 v0, 0x4

    const-string p2, ""

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
