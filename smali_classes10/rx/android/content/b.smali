.class final Lrx/android/content/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void

    :goto_1
    iget-object v0, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/android/content/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/content/b;->a(Lrx/Subscriber;)V

    return-void
.end method
