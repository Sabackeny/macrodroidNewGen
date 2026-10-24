.class public final Ldev/skomlach/common/themes/monet/Extension_ColorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toArgb",
        "",
        "Ldev/skomlach/common/themes/monet/colors/Color;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toArgb(Ldev/skomlach/common/themes/monet/colors/Color;)I
    .locals 1
    .param p0    # Ldev/skomlach/common/themes/monet/colors/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldev/skomlach/common/themes/monet/colors/Color;->toLinearSrgb()Ldev/skomlach/common/themes/monet/colors/LinearSrgb;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb;->toSrgb()Ldev/skomlach/common/themes/monet/colors/Srgb;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/common/themes/monet/colors/Srgb;->quantize8()I

    move-result p0

    return p0
.end method
