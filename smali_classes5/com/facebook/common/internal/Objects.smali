.class public final Lcom/facebook/common/internal/Objects;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/Objects$ToStringHelper;
    }
.end annotation


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x3

    return p0
.end method

.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    return-object p0
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static toStringHelper(Ljava/lang/Class;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/common/internal/Objects$ToStringHelper;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    const/4 v2, 0x6

    return-object v0
.end method
