.class final Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/spackle/AlarmManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/PendingIntent;

.field private final b:Lcom/twofortyfouram/spackle/power/PartialWakeLock;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lcom/twofortyfouram/spackle/power/PartialWakeLock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialWakeLock"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;->b:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    return-void
.end method

.method private static a(Landroid/app/PendingIntent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;->b:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    invoke-virtual {v0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->releaseLockIfHeld()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;->b:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    invoke-virtual {v1}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->releaseLockIfHeld()V

    throw v0
.end method
