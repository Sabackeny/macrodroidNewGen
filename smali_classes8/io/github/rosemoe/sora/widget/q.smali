.class public final synthetic Lio/github/rosemoe/sora/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorRenderer;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/q;->a:Lio/github/rosemoe/sora/widget/EditorRenderer;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/q;->a:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->a(Lio/github/rosemoe/sora/widget/EditorRenderer;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method
