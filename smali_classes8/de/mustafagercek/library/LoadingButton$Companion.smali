.class public final Lde/mustafagercek/library/LoadingButton$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mustafagercek/library/LoadingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/mustafagercek/library/LoadingButton$Companion;",
        "",
        "()V",
        "setButtonColor",
        "",
        "view",
        "Lde/mustafagercek/library/LoadingButton;",
        "color",
        "",
        "setButtonText",
        "text",
        "",
        "setOnButtonClick",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTextColor",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lde/mustafagercek/library/LoadingButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setButtonColor(Lde/mustafagercek/library/LoadingButton;I)V
    .locals 1
    .param p1    # Lde/mustafagercek/library/LoadingButton;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/mustafagercek/library/LoadingButton;->access$setButtonColor$p(Lde/mustafagercek/library/LoadingButton;I)V

    invoke-static {p1}, Lde/mustafagercek/library/LoadingButton;->access$drawButton(Lde/mustafagercek/library/LoadingButton;)V

    return-void
.end method

.method public final setButtonText(Lde/mustafagercek/library/LoadingButton;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lde/mustafagercek/library/LoadingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/mustafagercek/library/LoadingButton;->access$setText$p(Lde/mustafagercek/library/LoadingButton;Ljava/lang/String;)V

    invoke-static {p1}, Lde/mustafagercek/library/LoadingButton;->access$getButton$p(Lde/mustafagercek/library/LoadingButton;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnButtonClick(Lde/mustafagercek/library/LoadingButton;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Lde/mustafagercek/library/LoadingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/mustafagercek/library/LoadingButton;->access$getButton$p(Lde/mustafagercek/library/LoadingButton;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextColor(Lde/mustafagercek/library/LoadingButton;I)V
    .locals 1
    .param p1    # Lde/mustafagercek/library/LoadingButton;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/mustafagercek/library/LoadingButton;->access$setTextColor$p(Lde/mustafagercek/library/LoadingButton;I)V

    invoke-static {p1}, Lde/mustafagercek/library/LoadingButton;->access$drawButton(Lde/mustafagercek/library/LoadingButton;)V

    return-void
.end method
