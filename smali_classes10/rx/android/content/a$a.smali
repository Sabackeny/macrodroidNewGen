.class Lrx/android/content/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/content/a;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/android/content/a;


# direct methods
.method constructor <init>(Lrx/android/content/a;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/content/a$a;->b:Lrx/android/content/a;

    iput-object p2, p0, Lrx/android/content/a$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lrx/android/content/a$a;->a:Lrx/Subscriber;

    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
