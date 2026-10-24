.class public final Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n627#2,3:98\n71#3:101\n77#4:102\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Landroid/widget/RadioButton;

.field final synthetic g:Landroid/widget/EditText;

.field final synthetic h:Landroid/widget/RadioButton;

.field final synthetic i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->i:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setPreviewText(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->f:Landroid/widget/RadioButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->g:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->h:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;->i:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    return-void
.end method
