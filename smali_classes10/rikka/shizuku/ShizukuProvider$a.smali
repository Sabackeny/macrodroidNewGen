.class Lrikka/shizuku/ShizukuProvider$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/shizuku/ShizukuProvider;->requestBinderForNonProviderProcess(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmoe/shizuku/api/BinderContainer;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const-string v0, "ShizukuProvider"

    const-string v1, "binder received from broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
