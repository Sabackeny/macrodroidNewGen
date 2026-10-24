.class public final synthetic Lio/github/rosemoe/sora/widget/layout/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;

.field public final synthetic b:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field public final synthetic c:Lio/github/rosemoe/sora/graphics/Paint;

.field public final synthetic d:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/a;->a:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/a;->b:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/a;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/layout/a;->d:Lio/github/rosemoe/sora/util/BlockIntList;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/a;->a:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/a;->b:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/a;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/a;->d:Lio/github/rosemoe/sora/util/BlockIntList;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->c(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
