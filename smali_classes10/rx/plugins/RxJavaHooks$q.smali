.class final Lrx/plugins/RxJavaHooks$q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


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
.method public a(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/functions/Action0;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$q;->a(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    return-object p1
.end method
