.class public Lcom/facebook/common/internal/AndroidPredicates;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static False()Lcom/facebook/common/internal/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/internal/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/internal/AndroidPredicates$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/facebook/common/internal/AndroidPredicates$b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static True()Lcom/facebook/common/internal/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/internal/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/internal/AndroidPredicates$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/facebook/common/internal/AndroidPredicates$a;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method
