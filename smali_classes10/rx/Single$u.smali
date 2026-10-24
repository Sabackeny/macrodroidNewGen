.class Lrx/Single$u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable$Operator;

.field final synthetic b:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Observable$Operator;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$u;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$u;->a:Lrx/Observable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Single$u;->a:Lrx/Observable$Operator;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onSingleLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    iget-object v1, p0, Lrx/Single$u;->b:Lrx/Single;

    iget-object v1, v1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Single$u;->a(Lrx/Subscriber;)V

    return-void
.end method
