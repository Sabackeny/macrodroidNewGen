.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

.field private final b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    return-void
.end method


# virtual methods
.method public onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageOrigin(I)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v0, 0x4

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setUltimateProducerName(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 p3, 0x1

    move v0, p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v0, 0x3

    return-void
.end method
