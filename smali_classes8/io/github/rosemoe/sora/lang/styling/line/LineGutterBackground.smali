.class public final Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;
.super Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;",
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "",
        "line",
        "Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "color",
        "<init>",
        "(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V",
        "c",
        "I",
        "getLine",
        "()I",
        "setLine",
        "(I)V",
        "d",
        "Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "getColor",
        "()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "setColor",
        "(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:I

.field private d:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;


# direct methods
.method public constructor <init>(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V
    .locals 1
    .param p2    # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;-><init>(I)V

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->c:I

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->d:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-void
.end method


# virtual methods
.method public final getColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->d:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->c:I

    return v0
.end method

.method public final setColor(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->d:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-void
.end method

.method public setLine(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->c:I

    return-void
.end method
