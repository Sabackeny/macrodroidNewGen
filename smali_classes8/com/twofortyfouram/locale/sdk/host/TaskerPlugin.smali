.class public Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;,
        Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Event;,
        Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Condition;,
        Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Setting;
    }
.end annotation


# static fields
.field public static final ACTION_EDIT_EVENT:Ljava/lang/String; = "net.dinglisch.android.tasker.ACTION_EDIT_EVENT"

.field public static final BUNDLE_KEY_RELEVANT_VARIABLES:Ljava/lang/String; = "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

.field public static final EXTRA_HOST_CAPABILITY_ALL:I = 0x7e

.field public static final EXTRA_HOST_CAPABILITY_CONDITION_RETURN_VARIABLES:I = 0x4

.field public static final EXTRA_HOST_CAPABILITY_REQUEST_QUERY_DATA_PASS_THROUGH:I = 0x40

.field public static final EXTRA_HOST_CAPABILITY_SETTING_FIRE_VARIABLE_REPLACEMENT:I = 0x8

.field public static final EXTRA_HOST_CAPABILITY_SETTING_RETURN_VARIABLES:I = 0x2

.field public static final EXTRA_HOST_CAPABILITY_SETTING_SYNCHRONOUS_EXECUTION:I = 0x20

.field public static final VARIABLE_NAME_MAIN_PART_MATCH_EXPRESSION:Ljava/lang/String; = "[\\w&&[^_]][\\w0-9]+[\\w0-9&&[^_]]"

.field public static final VARIABLE_NAME_MATCH_EXPRESSION:Ljava/lang/String; = "%+[\\w&&[^_]][\\w0-9]+[\\w0-9&&[^_]]"

.field public static VARIABLE_NAME_MATCH_PATTERN:Ljava/util/regex/Pattern; = null

.field public static final VARIABLE_PREFIX:Ljava/lang/String; = "%"

.field public static lastRandomsSeen:[I

.field public static randomInsertPointer:I

.field public static sr:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/os/Bundle;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->hostSupports(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getExtraValueSafe(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getBundleValueSafe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addRelevantVariableList(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static addVariableBundle(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.extras.VARIABLES"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getBundleValueSafe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TaskerPlugin"

    const-string v1, ": "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": null value"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static getExtraValueSafe(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getBundleValueSafe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPackageVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TaskerPlugin"

    const-string p1, "getPackageVersionCode: exception getting package info"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getPositiveNonRepeatingRandomInteger()I
    .locals 7

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->sr:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->sr:Ljava/security/SecureRandom;

    const/16 v0, 0x64

    new-array v0, v0, [I

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->lastRandomsSeen:[I

    move v0, v1

    :goto_0
    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->lastRandomsSeen:[I

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->sr:Ljava/security/SecureRandom;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->lastRandomsSeen:[I

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-ne v6, v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v0, v2, :cond_0

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->lastRandomsSeen:[I

    sget v2, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->randomInsertPointer:I

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length v1, v1

    rem-int/2addr v2, v1

    sput v2, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->randomInsertPointer:I

    return v0
.end method

.method public static getRelevantVariableList(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3

    const-class v0, [Ljava/lang/String;

    const-string v1, "getRelevantVariableList"

    const-string v2, "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

    invoke-static {p0, v2, v0, v1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getBundleValueSafe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static hostSupports(Landroid/os/Bundle;I)Z
    .locals 3

    const-class v0, Ljava/lang/Integer;

    const-string v1, "hostSupports"

    const-string v2, "net.dinglisch.android.tasker.extras.HOST_CAPABILITIES"

    invoke-static {p0, v2, v0, v1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getBundleValueSafe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hostSupportsRelevantVariables(Landroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->hostSupports(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static variableNameIsLocal(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq v3, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public static variableNameValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->VARIABLE_NAME_MATCH_PATTERN:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "%+[\\w&&[^_]][\\w0-9]+[\\w0-9&&[^_]]"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->VARIABLE_NAME_MATCH_PATTERN:Ljava/util/regex/Pattern;

    :cond_1
    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->VARIABLE_NAME_MATCH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->variableNameIsLocal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "variableNameValid: name not local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "variableNameValid: invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return v0
.end method
