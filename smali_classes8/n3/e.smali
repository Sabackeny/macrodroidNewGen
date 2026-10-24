.class public final synthetic Ln3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field public final synthetic b:Lio/github/rosemoe/sora/graphics/Paint;

.field public final synthetic c:Lio/github/rosemoe/sora/util/MutableInt;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->a:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iput-object p2, p0, Ln3/e;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iput-object p3, p0, Ln3/e;->c:Lio/github/rosemoe/sora/util/MutableInt;

    iput p4, p0, Ln3/e;->d:I

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 7

    iget-object v0, p0, Ln3/e;->a:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v1, p0, Ln3/e;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v2, p0, Ln3/e;->c:Lio/github/rosemoe/sora/util/MutableInt;

    iget v3, p0, Ln3/e;->d:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;->b(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method
