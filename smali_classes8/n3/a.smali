.class public abstract synthetic Ln3/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lio/github/rosemoe/sora/widget/layout/Layout;II)[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-interface {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/github/rosemoe/sora/widget/layout/Layout;I)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object p0

    return-object p0
.end method
