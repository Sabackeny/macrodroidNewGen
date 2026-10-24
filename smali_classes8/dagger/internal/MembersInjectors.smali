.class public final Ldagger/internal/MembersInjectors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/MembersInjectors$a;
    }
.end annotation


# direct methods
.method public static noOp()Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldagger/MembersInjector<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ldagger/internal/MembersInjectors$a;->INSTANCE:Ldagger/internal/MembersInjectors$a;

    return-object v0
.end method
