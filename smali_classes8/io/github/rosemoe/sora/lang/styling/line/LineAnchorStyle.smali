.class public abstract Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "",
        "",
        "line",
        "<init>",
        "(I)V",
        "other",
        "compareTo",
        "(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I",
        "a",
        "I",
        "getLine",
        "()I",
        "setLine",
        "",
        "b",
        "Ljava/lang/Object;",
        "getCustomData",
        "()Ljava/lang/Object;",
        "setCustomData",
        "(Ljava/lang/Object;)V",
        "customData",
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
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->a:I

    return-void
.end method


# virtual methods
.method public compareTo(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->compareTo(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I

    move-result p1

    return p1
.end method

.method public final getCustomData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->a:I

    return v0
.end method

.method public final setCustomData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->b:Ljava/lang/Object;

    return-void
.end method

.method public setLine(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->a:I

    return-void
.end method
