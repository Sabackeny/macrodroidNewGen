.class public final Lcom/arlosoft/macrodroid/utils/UninstallHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/UninstallHelper;",
        "",
        "<init>",
        "()V",
        "uninstallMacroDroid",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/UninstallHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/UninstallHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/UninstallHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/UninstallHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/UninstallHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final uninstallMacroDroid(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "xtsneco"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string v1, "pcimedeylv_oi"

    const-string v1, "device_policy"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "-slaodnm noyyalntgaed rnPtoiu ie.nopc aolipn.atecuevecMtanca.D rildno np l"

    const-string v2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_1
    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "onieIbNtTait.L.N.oSatcEAdAGAdniUKrL_nnP"

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "rgooc.bfdoodaosckep.arlratia:mm"

    const-string v2, "package:com.arlosoft.macrodroid"

    const/4 v3, 0x3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v2, "RTE_.iatnTd.tUoSdn.URtranrRtEeNxLi"

    const-string v2, "android.intent.extra.RETURN_RESULT"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "Device does not support ACTION_UNINSTALL_PACKAGE intent"

    invoke-static {p0, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method
