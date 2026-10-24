.class final Lrx/plugins/RxJavaHooks$n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->a()V
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
.method public a(Lrx/Single;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSingleExecutionHook()Lrx/plugins/RxJavaSingleExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeStart(Lrx/Single;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Single;

    check-cast p2, Lrx/Observable$OnSubscribe;

    invoke-virtual {p0, p1, p2}, Lrx/plugins/RxJavaHooks$n;->a(Lrx/Single;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
