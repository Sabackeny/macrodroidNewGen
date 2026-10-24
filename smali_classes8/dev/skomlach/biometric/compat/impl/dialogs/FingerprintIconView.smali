.class public final Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;,
        Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0015\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0014R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "color",
        "",
        "Ljava/lang/Integer;",
        "state",
        "Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;",
        "type",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "setState",
        "",
        "animate",
        "",
        "setTint",
        "tintColor",
        "(Ljava/lang/Integer;)V",
        "Companion",
        "State",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final format:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isAndroidO:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1a
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ldev/skomlach/biometric/compat/BiometricType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->isAndroidO:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_1
    sput-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->format:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->OFF:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->type:Ldev/skomlach/biometric/compat/BiometricType;

    sget p1, Ldev/skomlach/biometric/compat/R$color;->material_blue_500:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->color:Ljava/lang/Integer;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    const/4 p2, 0x0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->type:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, p1, p2, v0}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;ZLdev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getFormat$cp()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->format:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private final setTint(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;)V
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ON:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->color:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->color:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;ZLdev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method public final setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;ZLdev/skomlach/biometric/compat/BiometricType;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setTint(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;)V

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    if-eq p3, v2, :cond_5

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    sget-object v2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    invoke-static {v2, v5, p1, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Z)I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    sget-object v4, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ON:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricType;->getIconId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v4, p3, v3}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, p3, v5, v3}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x10e0000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p3, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    invoke-static {p3, v0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Z)I

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    if-nez v4, :cond_8

    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, p3, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p2, v4, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_9

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    :goto_2
    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    return-void
.end method

.method public final tintColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->color:Ljava/lang/Integer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->state:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setTint(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;)V

    return-void
.end method
