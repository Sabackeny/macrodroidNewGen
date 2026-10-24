.class public final Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;",
        "Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;",
        "",
        "foreground",
        "background",
        "<init>",
        "(II)V",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        "span",
        "Lio/github/rosemoe/sora/lang/styling/color/ConstColor;",
        "getForegroundColor",
        "(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ConstColor;",
        "getBackgroundColor",
        "a",
        "Lio/github/rosemoe/sora/lang/styling/color/ConstColor;",
        "foregroundColor",
        "b",
        "backgroundColor",
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
.field private final a:Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

.field private final b:Lio/github/rosemoe/sora/lang/styling/color/ConstColor;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    invoke-direct {v1, p1}, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;->a:Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    invoke-direct {v0, p2}, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;->b:Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ConstColor;
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;->b:Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    return-object p1
.end method

.method public bridge synthetic getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;->getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    move-result-object p1

    return-object p1
.end method

.method public getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ConstColor;
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;->a:Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    return-object p1
.end method

.method public bridge synthetic getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/span/SpanConstColorResolver;->getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    move-result-object p1

    return-object p1
.end method
