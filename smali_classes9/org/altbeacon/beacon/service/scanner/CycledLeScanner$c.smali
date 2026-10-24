.class Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$c;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CycledLeScanner"

    const-string v0, "User switch detected.  Cancelling alarm to prevent potential crash."

    invoke-static {p2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$c;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c()V

    return-void
.end method
