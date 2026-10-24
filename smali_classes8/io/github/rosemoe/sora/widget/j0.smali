.class public final synthetic Lio/github/rosemoe/sora/widget/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c(Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
