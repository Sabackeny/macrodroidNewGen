.class Lrx/android/app/a$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/app/a;->d(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/android/app/a;


# direct methods
.method constructor <init>(Lrx/android/app/a;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/app/a$a;->f:Lrx/android/app/a;

    iput-object p3, p0, Lrx/android/app/a$a;->e:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bound object has become invalid; skipping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/android/app/a$a;->d(Ljava/lang/String;)V

    const-string p1, "unsubscribing..."

    invoke-direct {p0, p1}, Lrx/android/app/a$a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lrx/android/app/a$a;->f:Lrx/android/app/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrx/android/app/a;->b(Lrx/android/app/a;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const-string p1, "ConditionalBinding"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lrx/android/app/a$a;->f:Lrx/android/app/a;

    invoke-static {v0}, Lrx/android/app/a;->a(Lrx/android/app/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/android/app/a$a;->f:Lrx/android/app/a;

    invoke-static {v0}, Lrx/android/app/a;->c(Lrx/android/app/a;)Lrx/functions/Func1;

    move-result-object v0

    iget-object v1, p0, Lrx/android/app/a$a;->f:Lrx/android/app/a;

    invoke-static {v1}, Lrx/android/app/a;->a(Lrx/android/app/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    invoke-direct {p0}, Lrx/android/app/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/android/app/a$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_0
    const-string v0, "onCompleted"

    invoke-direct {p0, v0}, Lrx/android/app/a$a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    invoke-direct {p0}, Lrx/android/app/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/android/app/a$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "onError"

    invoke-direct {p0, p1}, Lrx/android/app/a$a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    invoke-direct {p0}, Lrx/android/app/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/android/app/a$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNext"

    invoke-direct {p0, p1}, Lrx/android/app/a$a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
