.class public final Lrx/internal/operators/OnSubscribeOnAssemblySingle;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static volatile fullStackTrace:Z


# instance fields
.field final a:Lrx/Single$OnSubscribe;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle;->a:Lrx/Single$OnSubscribe;

    invoke-static {}, Lrx/internal/operators/OnSubscribeOnAssembly;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeOnAssemblySingle;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle;->a:Lrx/Single$OnSubscribe;

    new-instance v1, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;-><init>(Lrx/SingleSubscriber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
