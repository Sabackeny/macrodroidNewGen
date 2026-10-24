.class public final Lde/mustafagercek/library/LoadingButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mustafagercek/library/LoadingButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lde/mustafagercek/library/LoadingButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "setButtonOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "color",
        "setButtonColor",
        "(I)V",
        "setTextColor",
        "",
        "text",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "onStartLoading",
        "onStopLoading",
        "",
        "isInProgress",
        "()Z",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "button",
        "Landroid/widget/ProgressBar;",
        "b",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "c",
        "Ljava/lang/String;",
        "d",
        "I",
        "buttonColor",
        "e",
        "textColor",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/mustafagercek/library/LoadingButton$Companion;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ProgressBar;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/mustafagercek/library/LoadingButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/mustafagercek/library/LoadingButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/mustafagercek/library/LoadingButton;->Companion:Lde/mustafagercek/library/LoadingButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/mustafagercek/library/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/mustafagercek/library/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lde/mustafagercek/library/R$layout;->loading_button:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lde/mustafagercek/library/R$id;->btn:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.btn)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    sget p3, Lde/mustafagercek/library/R$id;->pb:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.pb)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lde/mustafagercek/library/LoadingButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lde/mustafagercek/library/R$styleable;->LoadingButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lde/mustafagercek/library/R$styleable;->LoadingButton_buttonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/mustafagercek/library/LoadingButton;->c:Ljava/lang/String;

    sget p2, Lde/mustafagercek/library/R$styleable;->LoadingButton_buttonColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    sget p2, Lde/mustafagercek/library/R$styleable;->LoadingButton_textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lde/mustafagercek/library/LoadingButton;->e:I

    invoke-direct {p0}, Lde/mustafagercek/library/LoadingButton;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/mustafagercek/library/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lde/mustafagercek/library/LoadingButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Lde/mustafagercek/library/LoadingButton;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->b:Landroid/widget/ProgressBar;

    iget v1, p0, Lde/mustafagercek/library/LoadingButton;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    iget v1, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    invoke-static {v1}, Lde/mustafagercek/library/ColorUtilsExtKt;->isColorDark(I)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->b:Landroid/widget/ProgressBar;

    iget v1, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    invoke-static {v1}, Lde/mustafagercek/library/ColorUtilsExtKt;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$drawButton(Lde/mustafagercek/library/LoadingButton;)V
    .locals 0

    invoke-direct {p0}, Lde/mustafagercek/library/LoadingButton;->a()V

    return-void
.end method

.method public static final synthetic access$getButton$p(Lde/mustafagercek/library/LoadingButton;)Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getButtonColor$p(Lde/mustafagercek/library/LoadingButton;)I
    .locals 0

    iget p0, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    return p0
.end method

.method public static final synthetic access$getText$p(Lde/mustafagercek/library/LoadingButton;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lde/mustafagercek/library/LoadingButton;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextColor$p(Lde/mustafagercek/library/LoadingButton;)I
    .locals 0

    iget p0, p0, Lde/mustafagercek/library/LoadingButton;->e:I

    return p0
.end method

.method public static final synthetic access$setButton$p(Lde/mustafagercek/library/LoadingButton;Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setButtonColor$p(Lde/mustafagercek/library/LoadingButton;I)V
    .locals 0

    iput p1, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    return-void
.end method

.method public static final synthetic access$setText$p(Lde/mustafagercek/library/LoadingButton;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/mustafagercek/library/LoadingButton;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTextColor$p(Lde/mustafagercek/library/LoadingButton;I)V
    .locals 0

    iput p1, p0, Lde/mustafagercek/library/LoadingButton;->e:I

    return-void
.end method

.method public static final setButtonColor(Lde/mustafagercek/library/LoadingButton;I)V
    .locals 1
    .param p0    # Lde/mustafagercek/library/LoadingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bind:buttonColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lde/mustafagercek/library/LoadingButton;->Companion:Lde/mustafagercek/library/LoadingButton$Companion;

    invoke-virtual {v0, p0, p1}, Lde/mustafagercek/library/LoadingButton$Companion;->setButtonColor(Lde/mustafagercek/library/LoadingButton;I)V

    return-void
.end method

.method public static final setButtonText(Lde/mustafagercek/library/LoadingButton;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lde/mustafagercek/library/LoadingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bind:buttonText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lde/mustafagercek/library/LoadingButton;->Companion:Lde/mustafagercek/library/LoadingButton$Companion;

    invoke-virtual {v0, p0, p1}, Lde/mustafagercek/library/LoadingButton$Companion;->setButtonText(Lde/mustafagercek/library/LoadingButton;Ljava/lang/String;)V

    return-void
.end method

.method public static final setOnButtonClick(Lde/mustafagercek/library/LoadingButton;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p0    # Lde/mustafagercek/library/LoadingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bind:onButtonClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lde/mustafagercek/library/LoadingButton;->Companion:Lde/mustafagercek/library/LoadingButton$Companion;

    invoke-virtual {v0, p0, p1}, Lde/mustafagercek/library/LoadingButton$Companion;->setOnButtonClick(Lde/mustafagercek/library/LoadingButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setTextColor(Lde/mustafagercek/library/LoadingButton;I)V
    .locals 1
    .param p0    # Lde/mustafagercek/library/LoadingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bind:textColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lde/mustafagercek/library/LoadingButton;->Companion:Lde/mustafagercek/library/LoadingButton$Companion;

    invoke-virtual {v0, p0, p1}, Lde/mustafagercek/library/LoadingButton$Companion;->setTextColor(Lde/mustafagercek/library/LoadingButton;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/mustafagercek/library/LoadingButton;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/mustafagercek/library/LoadingButton;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isInProgress()Z
    .locals 1

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onStartLoading()V
    .locals 2

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStopLoading()V
    .locals 2

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lde/mustafagercek/library/LoadingButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonColor(I)V
    .locals 0

    iput p1, p0, Lde/mustafagercek/library/LoadingButton;->d:I

    invoke-direct {p0}, Lde/mustafagercek/library/LoadingButton;->a()V

    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/mustafagercek/library/LoadingButton;->c:Ljava/lang/String;

    iget-object v0, p0, Lde/mustafagercek/library/LoadingButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lde/mustafagercek/library/LoadingButton;->e:I

    invoke-direct {p0}, Lde/mustafagercek/library/LoadingButton;->a()V

    return-void
.end method
