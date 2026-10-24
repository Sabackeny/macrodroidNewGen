.class public final Lio/github/rosemoe/sora/lang/styling/color/ConstColor;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/color/ConstColor;",
        "Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "",
        "color",
        "<init>",
        "(I)V",
        "",
        "(Ljava/lang/String;)V",
        "Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;",
        "editor",
        "resolve",
        "(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I",
        "a",
        "I",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;->a:I

    return-void
.end method


# virtual methods
.method public resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;->a:I

    return p1
.end method
