.class Lrx/android/AndroidSubscriptions$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/AndroidSubscriptions$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler$Worker;

.field final synthetic b:Lrx/android/AndroidSubscriptions$a;


# direct methods
.method constructor <init>(Lrx/android/AndroidSubscriptions$a;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/android/AndroidSubscriptions$a$a;->b:Lrx/android/AndroidSubscriptions$a;

    iput-object p2, p0, Lrx/android/AndroidSubscriptions$a$a;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/android/AndroidSubscriptions$a$a;->b:Lrx/android/AndroidSubscriptions$a;

    iget-object v0, v0, Lrx/android/AndroidSubscriptions$a;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    iget-object v0, p0, Lrx/android/AndroidSubscriptions$a$a;->a:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
