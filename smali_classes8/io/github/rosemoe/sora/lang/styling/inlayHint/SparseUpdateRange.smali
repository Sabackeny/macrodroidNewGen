.class public final Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;",
        "Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;",
        "<init>",
        "()V",
        "",
        "line",
        "",
        "addLine",
        "(I)V",
        "",
        "isInRange",
        "(I)Z",
        "maxLineIndex",
        "Lkotlin/collections/IntIterator;",
        "lineIndexIterator",
        "(I)Lkotlin/collections/IntIterator;",
        "Landroid/util/SparseBooleanArray;",
        "a",
        "Landroid/util/SparseBooleanArray;",
        "getArray",
        "()Landroid/util/SparseBooleanArray;",
        "array",
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
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final addLine(I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final getArray()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->a:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public isInRange(I)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public lineIndexIterator(I)Lkotlin/collections/IntIterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange$lineIndexIterator$1;-><init>(Lio/github/rosemoe/sora/lang/styling/inlayHint/SparseUpdateRange;I)V

    return-object v0
.end method
