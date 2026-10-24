.class abstract Lkotlin/c;
.super Lkotlin/LazyKt__LazyJVMKt;


# direct methods
.method public static lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
