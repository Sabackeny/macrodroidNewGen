.class final Lrx/plugins/RxJavaHooks$j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->enableAssemblyTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;-><init>(Lrx/Completable$OnSubscribe;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Completable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$j;->a(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
