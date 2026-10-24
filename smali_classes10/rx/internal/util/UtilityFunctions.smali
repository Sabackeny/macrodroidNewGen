.class public final Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/UtilityFunctions$b;,
        Lrx/internal/util/UtilityFunctions$c;
    }
.end annotation


# direct methods
.method public static alwaysFalse()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/UtilityFunctions$b;->INSTANCE:Lrx/internal/util/UtilityFunctions$b;

    return-object v0
.end method

.method public static alwaysTrue()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/UtilityFunctions$c;->INSTANCE:Lrx/internal/util/UtilityFunctions$c;

    return-object v0
.end method

.method public static identity()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/UtilityFunctions$a;

    invoke-direct {v0}, Lrx/internal/util/UtilityFunctions$a;-><init>()V

    return-object v0
.end method
