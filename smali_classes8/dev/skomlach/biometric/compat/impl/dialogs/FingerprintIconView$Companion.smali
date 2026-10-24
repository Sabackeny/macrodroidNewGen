.class public final Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u000fH\u0002J \u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0003J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;",
        "",
        "()V",
        "format",
        "Landroid/graphics/Bitmap$Config;",
        "isAndroidO",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "currentState",
        "Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;",
        "newState",
        "animate",
        "getDrawableAndroidR",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->getDrawableAndroidR$lambda$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static final synthetic access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getDrawable(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Z)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_1

    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ON:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, p2, :cond_0

    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_fp_to_error_state_animation:I

    return p1

    :cond_0
    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->OFF:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, p2, :cond_1

    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_error_on_animation:I

    return p1

    :cond_1
    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_error:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_5

    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->OFF:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, p2, :cond_4

    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_draw_on_animation:I

    return p1

    :cond_4
    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ERROR:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, p2, :cond_5

    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_error_state_to_fp_animation:I

    return p1

    :cond_5
    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_fingerprint:I

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ON:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, p2, :cond_7

    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_draw_off_animation:I

    return p1

    :cond_7
    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ERROR:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    if-ne p1, p2, :cond_8

    sget p1, Ldev/skomlach/biometric/compat/R$drawable;->fingerprint_error_off_animation:I

    return p1

    :cond_8
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :cond_0
    :goto_1
    if-nez v1, :cond_3

    :try_start_2
    const-class v1, Landroid/content/Context;

    const-string v2, "getThemeResId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    :try_start_3
    sget v1, Ldev/skomlach/biometric/compat/R$style;->Theme_BiometricPromptDialog:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p3, :cond_2

    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p3, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :cond_2
    invoke-static {v2, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v1, v0

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p3, v2, :cond_4

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$Companion;->getDrawableAndroidR(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez v1, :cond_6

    :try_start_4
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->access$getFormat$cp()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iput-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->access$getFormat$cp()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, v1

    :catch_4
    :goto_4
    return-object v0
.end method

.method private final getDrawableAndroidR(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/j;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string p2, "createSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldev/skomlach/biometric/compat/impl/dialogs/k;

    invoke-direct {p2}, Ldev/skomlach/biometric/compat/impl/dialogs/k;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/graphics/t;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final getDrawableAndroidR$lambda$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lp1/a;->a(Landroid/graphics/ImageDecoder;I)V

    return-void
.end method
