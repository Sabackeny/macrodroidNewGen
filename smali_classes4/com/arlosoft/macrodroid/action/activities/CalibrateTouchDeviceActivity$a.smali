.class Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;Lcom/arlosoft/macrodroid/action/activities/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x0

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x6

    const-string v0, "epsdtnvi/u"

    const-string v0, "/dev/input"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->rootGetFilesInDir(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string v2, "/  mn/ooiddpiiuy vrrtst tedaivlacn "

    const-string v2, "/dev/input is not a valid directory"

    const/4 v7, 0x1

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-object v0

    :cond_0
    array-length v2, p1

    new-array v2, v2, [Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;

    const/4 v7, 0x1

    const-string v3, "iabtoel  cracue rhing++Cont"

    const-string v3, "++ Calibrating touch screen"

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x7

    array-length v4, p1

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v5, "T gnebts:"

    const-string v5, "Testing: "

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v3

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    const/4 v7, 0x5

    aget-object v6, p1, v3

    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/activities/c;)V

    const/4 v7, 0x3

    aput-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1770

    const-wide/16 v3, 0x1770

    :try_start_0
    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    array-length v3, p1

    const/4 v7, 0x0

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->a()V

    const/4 v7, 0x3

    aget-object v3, v2, v1

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;->b()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    aget-object v3, p1, v1

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->a:Ljava/lang/String;

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f1404e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setTouchScreenDevice(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;->k(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f1404e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;->b(Ljava/lang/Void;)V

    const/4 v0, 0x5

    return-void
.end method
