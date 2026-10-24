.class public final synthetic Lio/github/rosemoe/sora/widget/layout/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/b;->a:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/b;->a:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/b;->c:Ljava/util/ArrayList;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->c(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
