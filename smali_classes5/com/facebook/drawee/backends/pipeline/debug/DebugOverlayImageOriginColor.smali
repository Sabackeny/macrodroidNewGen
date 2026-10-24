.class public Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x2

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x3

    const/16 v3, -0x100

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x5

    const v3, -0xff0100

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageOriginColor(I)I
    .locals 3

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method
