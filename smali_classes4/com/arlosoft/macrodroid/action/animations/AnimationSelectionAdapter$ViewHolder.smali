.class public final Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R/\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "Lkotlin/ParameterName;",
        "name",
        "lottieAnimation",
        "",
        "clickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;Lkotlin/jvm/functions/Function1;)V",
        "animation",
        "bind",
        "(Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)V",
        "cancelAnimation",
        "()V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
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
        "SMAP\nAnimationSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSelectionAdapter.kt\ncom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n262#2,2:88\n262#2,2:90\n*S KotlinDebug\n*F\n+ 1 AnimationSelectionAdapter.kt\ncom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder\n*L\n33#1:88,2\n50#1:90,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "getRoot(...)"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->logoImage:Landroid/widget/ImageView;

    const/4 v8, 0x4

    const-string v1, "logoImage"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, -0x3

    const/4 v8, 0x4

    const v4, 0x7f0802fe

    const/4 v8, 0x0

    const-string v5, ">"

    const-string v5, ">"

    const/4 v8, 0x3

    const-string v6, "<"

    const-string v6, "<"

    const v7, 0x7f0600e8

    if-ne v0, v3, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->animationName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v8, 0x6

    if-ne v0, v3, :cond_1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->animationName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x6

    const v1, 0x7f08021c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->animationName:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->logoImage:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v8, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->animationName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x106000d

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->animationName:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method public final cancelAnimation()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->lottieAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method
