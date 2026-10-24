.class public Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v4, 0x4

    const v2, 0x14000

    const/4 v4, 0x6

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
