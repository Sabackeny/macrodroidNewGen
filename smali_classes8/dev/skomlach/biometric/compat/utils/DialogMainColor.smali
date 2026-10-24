.class public final Ldev/skomlach/biometric/compat/utils/DialogMainColor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/DialogMainColor;",
        "",
        "()V",
        "getColor",
        "",
        "context",
        "Landroid/content/Context;",
        "isNightMode",
        "",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Landroid/content/Context;Z)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldev/skomlach/common/themes/monet/SystemColorScheme;

    invoke-direct {v0}, Ldev/skomlach/common/themes/monet/SystemColorScheme;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/common/themes/monet/SystemColorScheme;->getNeutral1()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/common/themes/monet/colors/Srgb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldev/skomlach/common/themes/monet/Extension_ColorKt;->toArgb(Ldev/skomlach/common/themes/monet/colors/Color;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ldev/skomlach/common/themes/monet/SystemColorScheme;->getNeutral1()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/common/themes/monet/colors/Srgb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldev/skomlach/common/themes/monet/Extension_ColorKt;->toArgb(Ldev/skomlach/common/themes/monet/colors/Color;)I

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    sget p2, Ldev/skomlach/biometric/compat/R$color;->black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p2, Ldev/skomlach/biometric/compat/R$color;->material_grey_50:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method
