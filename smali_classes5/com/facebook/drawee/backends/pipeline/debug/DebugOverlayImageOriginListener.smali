.class public Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->a:I

    return-void
.end method


# virtual methods
.method public getImageOrigin()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput p2, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->a:I

    const/4 v0, 0x1

    return-void
.end method
