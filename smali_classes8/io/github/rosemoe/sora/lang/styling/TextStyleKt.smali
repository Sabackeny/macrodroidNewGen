.class public final Lio/github/rosemoe/sora/lang/styling/TextStyleKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "textStyle",
        "",
        "foreground",
        "",
        "background",
        "bold",
        "",
        "italic",
        "strikethrough",
        "noCompletion",
        "editor_release"
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
.method public static final textStyle(IIZZZZ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic textStyle$default(IIZZZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-static/range {p0 .. p5}, Lio/github/rosemoe/sora/lang/styling/TextStyleKt;->textStyle(IIZZZZ)J

    move-result-wide p0

    return-wide p0
.end method
