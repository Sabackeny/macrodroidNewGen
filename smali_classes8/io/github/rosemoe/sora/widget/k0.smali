.class public final synthetic Lio/github/rosemoe/sora/widget/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/widget/k0;->a:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/k0;->b:I

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/k0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/widget/k0;->a:I

    iget v1, p0, Lio/github/rosemoe/sora/widget/k0;->b:I

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/k0;->c:Ljava/util/List;

    check-cast p1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    invoke-static {v0, v1, v2, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b(IILjava/util/List;Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
