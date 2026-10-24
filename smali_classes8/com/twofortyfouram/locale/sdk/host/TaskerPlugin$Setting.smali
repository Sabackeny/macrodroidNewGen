.class public Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Setting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Setting"
.end annotation


# static fields
.field public static final EXTRA_RESULT_CODE:Ljava/lang/String; = "net.dinglisch.android.tasker.extras.RESULT_CODE"

.field public static final REQUESTED_TIMEOUT_MS_MAX:I = 0x36ea98

.field public static final REQUESTED_TIMEOUT_MS_NEVER:I = 0x36ee80

.field public static final REQUESTED_TIMEOUT_MS_NONE:I = 0x0

.field public static final RESULT_CODE_FAILED:I = 0x2

.field public static final RESULT_CODE_FAILED_PLUGIN_FIRST:I = 0xa

.field public static final RESULT_CODE_OK:I = -0x1

.field public static final RESULT_CODE_OK_MINOR_FAILURES:I = 0x1

.field public static final RESULT_CODE_PENDING:I = 0x3

.field public static final RESULT_CODE_UNKNOWN:I = 0x4

.field public static final VARNAME_ERROR_MESSAGE:Ljava/lang/String; = "%errmsg"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHintTimeoutMS(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "net.dinglisch.android.tasker.extras.HINTS"

    const-class v1, Landroid/os/Bundle;

    const-string v2, "getHintTimeoutMS"

    invoke-static {p0, v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->access$200(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, ".hints.TIMEOUT"

    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->access$200(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static hostSupportsOnFireVariableReplacement(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Setting;->hostSupportsOnFireVariableReplacement(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "TaskerPlugin"

    const-string v1, "hostSupportsOnFireVariableReplacement: null callingActivity, defaulting to false"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.dinglisch.android.tasker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getPackageVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x50

    if-le p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static hostSupportsOnFireVariableReplacement(Landroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->access$000(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static hostSupportsSynchronousExecution(Landroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->access$000(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static hostSupportsVariableReturn(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->access$000(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static requestTimeoutMS(Landroid/content/Intent;I)V
    .locals 5

    const-string v0, "TaskerPlugin"

    const-string v1, ")"

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTimeoutMS: ignoring negative timeout ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const v2, 0x36ea98

    if-le p1, v2, :cond_1

    const v3, 0x36ee80

    if-eq p1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestTimeoutMS: requested timeout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds maximum, setting to max ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :cond_1
    const-string v0, "net.dinglisch.android.tasker.extras.REQUESTED_TIMEOUT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static setVariableReplaceKeys(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVariableReplaceKeys: ignoring bad keyName containing space: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TaskerPlugin"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net.dinglisch.android.tasker.extras.VARIABLE_REPLACE_KEYS"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static signalFinish(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "TaskerPlugin"

    const-string v1, "signalFinish: "

    const-class v2, Ljava/lang/String;

    const-string v3, "signalFinish"

    const-string v4, "net.dinglisch.android.tasker.extras.COMPLETION_INTENT"

    invoke-static {p1, v4, v2, v3}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->access$100(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :try_start_1
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v4, "net.dinglisch.android.tasker.extras.RESULT_CODE"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "net.dinglisch.android.tasker.extras.VARIABLES"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bad URI: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
