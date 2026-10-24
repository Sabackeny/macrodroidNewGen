.class Lrx/Completable$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$d$a;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$d$a;


# direct methods
.method constructor <init>(Lrx/Completable$d$a;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$d$a$a;->a:Lrx/Completable$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$d$a$a;->a:Lrx/Completable$d$a;

    invoke-virtual {v0}, Lrx/Completable$d$a;->a()V

    return-void
.end method
