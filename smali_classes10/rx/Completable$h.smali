.class Lrx/Completable$h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->doOnEach(Lrx/functions/Action1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action1;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$h;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$h;->a:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$h;->a:Lrx/functions/Action1;

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/Completable$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
