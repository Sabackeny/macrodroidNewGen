.class public abstract Lcom/facebook/fresco/ui/common/MultiUriHelper;
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

.method public static getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[TT;",
            "Lcom/facebook/common/internal/Fn<",
            "TT;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p3, p0}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    array-length p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x5

    const/4 p0, 0x0

    aget-object p0, p2, p0

    const/4 v0, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p3, p0}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p3, p1}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_2
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method
