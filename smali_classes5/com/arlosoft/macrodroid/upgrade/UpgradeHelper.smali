.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ/\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ%\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\'\u0010\u001e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
        "",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "<init>",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V",
        "",
        "emailAddress",
        "directToUserMessage",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "loadingView",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V",
        "d",
        "b",
        "generateSupportEmail",
        "(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V",
        "",
        "style",
        "id",
        "serial",
        "showUpgradeSuccessDialog",
        "(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V",
        "email",
        "showActivationLimitReachedDialog",
        "(Landroid/app/Activity;Ljava/lang/String;I)V",
        "showInvalidCredentialsDialog",
        "showGenericErrorDialog",
        "a",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->$stable:I

    sput v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$generateSupportRequestForEmailManualSend(Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$sendViaSparkPost(Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->d(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "text/rfc822"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gm"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TnseoidrX.rETt.nadtte.axi"

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string p2, "android.intent.extra.SUBJECT"

    const/4 v1, 0x3

    const-string v0, "MacroDroid Upgrade Support"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    const-string/jumbo p2, "support@macrodroid.com"

    const/4 v1, 0x3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string/jumbo v0, "t.amxAIMnenei.Etrardon.Ltd"

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const p2, 0x7f140f45

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const p3, 0x7f1407f2

    const/4 p4, 0x7

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string p3, " Fieoaa:tcolli m ae redt"

    const-string p3, "Failed to create email: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x4

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v10, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v9, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v2, v9

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v10, 0x2

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 14

    const-string v0, "lvkWWb1kiGgkazZ77BKW9dsR+qNoG2D0H+BDDNU9Nhk/Zc65sgocu37piYtijFMy"

    const-string v0, "D/NWBiug1Nkcs0NvDDo2HUdZ+Kp+WkyiaMsY63gBZtF7j7iWc7lRl5hGk9kqzGo9"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;

    move-object v0, p1

    invoke-direct {v5, p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    const-string v1, ".pcpcubrd@rosoomiamodr"

    const-string/jumbo v1, "support@macrodroid.com"

    const-string v3, "cMppsortduirtDaoro"

    const-string v3, "MacroDroid support"

    invoke-direct {v12, v1, v3}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object v9, p0

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MacroDroid Upgrade Support"

    const/4 v8, 0x0

    const-string v9, "rdproomrptc.po@aosuimd"

    const-string/jumbo v9, "support@macrodroid.com"

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object v6, v12

    move-object v6, v12

    move-object/from16 v7, p2

    move-object v10, v13

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    return-void
.end method

.method private static final e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final generateSupportEmail(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttytvica"

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "idsgVnwelia"

    const-string v0, "loadingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "danmro_idd"

    const-string v1, "android_id"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f140ef6

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, ".treoi.(Sgt.ng"

    const-string v2, "getString(...)"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    move v5, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u00a35.99, \u20ac6.99 or $7.99"

    const/4 v5, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    aput-object p1, v3, v0

    const-string v0, "6"

    const-string v0, "6"

    const/4 v5, 0x3

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final showActivationLimitReachedDialog(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x104000a

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x5

    const p1, 0x7f140eed

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    const p1, 0x7f140cfb

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logActivationLimitReached(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public final showGenericErrorDialog(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "activity"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x104000a

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x5

    const p1, 0x7f140eed

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f14109b

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final showInvalidCredentialsDialog(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string/jumbo v0, "yvatcbii"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mbali"

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    const p1, 0x104000a

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f140eed

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x7

    const p1, 0x7f140eeb

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logActivationLimitReached(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public final showUpgradeSuccessDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "id"

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "atrisl"

    const-string v0, "serial"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/arlosoft/macrodroid/upgrade/a;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/upgrade/a;-><init>(Landroid/app/Activity;)V

    const p1, 0x104000a

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f141437

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x4

    const p1, 0x7f14118c

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p3, p4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logUpgradedViaSerial(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x7

    return-void
.end method
