.class public abstract Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/Consumer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    const/4 v1, 0x2

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected d(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method
