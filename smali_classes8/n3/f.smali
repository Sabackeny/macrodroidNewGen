.class public final synthetic Ln3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field public final synthetic b:Lio/github/rosemoe/sora/graphics/Paint;

.field public final synthetic c:Lio/github/rosemoe/sora/util/MutableInt;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f;->a:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iput-object p2, p0, Ln3/f;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iput-object p3, p0, Ln3/f;->c:Lio/github/rosemoe/sora/util/MutableInt;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 6

    iget-object v0, p0, Ln3/f;->a:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v1, p0, Ln3/f;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v2, p0, Ln3/f;->c:Lio/github/rosemoe/sora/util/MutableInt;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;->a(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method
