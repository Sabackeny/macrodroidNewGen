.class Lrx/Completable$i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


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

    iput-object p1, p0, Lrx/Completable$i;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$i;->a:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/Completable$i;->a:Lrx/functions/Action1;

    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
