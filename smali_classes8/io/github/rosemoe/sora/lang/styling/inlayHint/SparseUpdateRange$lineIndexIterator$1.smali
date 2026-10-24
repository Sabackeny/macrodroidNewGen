.class public final Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;
.super Lkotlin/collections/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->lineIndexIterator(I)Lkotlin/collections/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "io/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1",
        "Lkotlin/collections/IntIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "a",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "index",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;I)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->b:Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;

    iput p2, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->c:I

    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->a:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->a:I

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->b:Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->getArray()Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 4

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->c:I

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->b:Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->getArray()Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;->a:I

    return-void
.end method
