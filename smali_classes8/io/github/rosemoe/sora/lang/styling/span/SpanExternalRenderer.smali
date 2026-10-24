.class public interface abstract Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/span/SpanExt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;",
        "Lio/github/rosemoe/sora/lang/styling/span/SpanExt;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "colorScheme",
        "Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;",
        "preOrPost",
        "",
        "requirePostDraw",
        "requirePreDraw",
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


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requirePostDraw()Z
.end method

.method public abstract requirePreDraw()Z
.end method
