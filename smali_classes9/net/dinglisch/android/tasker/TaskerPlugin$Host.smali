.class public Lnet/dinglisch/android/tasker/TaskerPlugin$Host;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/dinglisch/android/tasker/TaskerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Host"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-class v0, Landroid/os/Bundle;

    const-string v1, "net.dinglisch.android.tasker.extras.HINTS"

    invoke-static {p0, v1, v0, p1}, Lnet/dinglisch/android/tasker/TaskerPlugin;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public static addCapabilities(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.extras.HOST_CAPABILITIES"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static addCompletionIntent(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net.dinglisch.android.tasker.extras.COMPLETION_INTENT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static addHintTimeoutMS(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "addHintTimeoutMS"

    invoke-static {p0, v0}, Lnet/dinglisch/android/tasker/TaskerPlugin$Host;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ".hints.TIMEOUT"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static cleanHints(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.extras.HINTS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static cleanRelevantVariables(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static cleanRequestedTimeout(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.extras.REQUESTED_TIMEOUT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static cleanSettingReplaceVariables(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.extras.VARIABLE_REPLACE_KEYS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static getRequestedTimeoutMS(Landroid/os/Bundle;)I
    .locals 3

    const-class v0, Ljava/lang/Integer;

    const-string v1, "getRequestedTimeout"

    const-string v2, "net.dinglisch.android.tasker.extras.REQUESTED_TIMEOUT"

    invoke-static {p0, v2, v0, v1}, Lnet/dinglisch/android/tasker/TaskerPlugin;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getSettingResultCode(Landroid/content/Intent;)I
    .locals 3

    const-class v0, Ljava/lang/Integer;

    const-string v1, "getSettingResultCode"

    const-string v2, "net.dinglisch.android.tasker.extras.RESULT_CODE"

    invoke-static {p0, v2, v0, v1}, Lnet/dinglisch/android/tasker/TaskerPlugin;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getSettingVariableReplaceKeys(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    const-string v1, "getSettingVariableReplaceKeys"

    const-string v2, "net.dinglisch.android.tasker.extras.VARIABLE_REPLACE_KEYS"

    invoke-static {p0, v2, v0, v1}, Lnet/dinglisch/android/tasker/TaskerPlugin;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getVariablesBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    const-string v1, "getVariablesBundle"

    const-string v2, "net.dinglisch.android.tasker.extras.VARIABLES"

    invoke-static {p0, v2, v0, v1}, Lnet/dinglisch/android/tasker/TaskerPlugin;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static haveRelevantVariables(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static haveRequestedTimeout(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.extras.REQUESTED_TIMEOUT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
