.class Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/io/DataOutputStream;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->e:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/activities/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->c:Z

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->d:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->d:Ljava/io/DataOutputStream;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->d:Ljava/io/DataOutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "husedeplsotgr oeo u.npr na  fsetirTs"

    const-string v0, "This feature is no longer supported."

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "neumopoh d c eispu: thrwticatlxieeningE"

    const-string v3, "Exception while reading input touches: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method
