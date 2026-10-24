.class public final Lio/github/rosemoe/sora/util/RendererUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/rosemoe/sora/util/RendererUtils;",
        "",
        "()V",
        "getBackgroundColor",
        "",
        "span",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        "colorScheme",
        "Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;",
        "getForegroundColor",
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


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/util/RendererUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/util/RendererUtils;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/RendererUtils;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/util/RendererUtils;->INSTANCE:Lio/github/rosemoe/sora/util/RendererUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "span"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getSpanExt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getBackgroundColorId()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;->getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getBackgroundColorId()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result p0

    return p0
.end method

.method public static final getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "span"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getSpanExt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getForegroundColorId()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;->getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getForegroundColorId()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result p0

    return p0
.end method
