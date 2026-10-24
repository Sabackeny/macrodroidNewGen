.class public final Lcom/arlosoft/macrodroid/action/services/AndroidWearService;
.super Landroid/app/IntentService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0014J?\u0010-\u001a\u00020\u00122\u000e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0&2\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0&2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/AndroidWearService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)[B",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "b",
        "()Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "",
        "c",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;",
        "",
        "brightness",
        "",
        "d",
        "(I)V",
        "wifiOption",
        "g",
        "f",
        "Ljava/io/Serializable;",
        "obj",
        "l",
        "(Ljava/io/Serializable;)[B",
        "Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;",
        "complicationData",
        "i",
        "(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;)V",
        "k",
        "packageName",
        "e",
        "(Ljava/lang/String;)V",
        "vibratePattern",
        "j",
        "",
        "macroNames",
        "resourceNames",
        "",
        "iconColors",
        "",
        "forceUpdate",
        "h",
        "([Ljava/lang/String;[Ljava/lang/String;[JZ)V",
        "Landroid/content/Intent;",
        "intent",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "Companion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWearService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic access$getTempIconCompatStore$cp()Ljava/util/HashMap;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "b)s.(u.lid"

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "onCmgk(nctceb.o.i)n."

    const-string v3, "blockingConnect(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x2

    const-string v1, "AidrorvicnSeaedeor"

    const-string v1, "AndroidWearService"

    const/4 v5, 0x0

    const-string v2, "G ilob ete .codnoeatgnttlol oAcienCFi"

    const-string v2, "Failed to connect to GoogleApiClient."

    const/4 v5, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x2

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/Node;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(I)V
    .locals 6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mdrdtsbb-otesreiuieenq//h/aror-sgst"

    const-string v4, "/macrodroid/request-set-brightness/"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v3, v3, [B

    const/4 v5, 0x4

    invoke-interface {v2, v0, v1, p1, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const-string v1, "ia.).wtta("

    const-string v1, "await(...)"

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "Mds egTapi eNn= gu :sSEersltn s"

    const-string v2, "SENT: Message sending result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "/macrodroid/request-open-app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    new-array v3, v3, [B

    const/4 v5, 0x5

    invoke-interface {v2, v0, v1, p1, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, "i..ta(w).t"

    const-string v1, "await(...)"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENT: Message sending result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private final f()V
    .locals 6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v3, v3, [B

    const/4 v5, 0x4

    const-string v4, "/macrodroid/request-open-default-watchface"

    const/4 v5, 0x3

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "await(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "SENT: Message sending result = "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private final g(I)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "/macrodroid/request-set-wifi/"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    move v5, v3

    new-array v3, v3, [B

    const/4 v5, 0x0

    invoke-interface {v2, v0, v1, p1, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v1, "w(s.a).at."

    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "suSm nN= gMgT sni:eser tEls ade"

    const-string v2, "SENT: Message sending result = "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private final h([Ljava/lang/String;[Ljava/lang/String;[JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "coteodirrloidaa/-r/rfatomsnmr-c"

    const-string v1, "/macrodroid/transfer-macro-list"

    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v1

    const-string v2, "create(...)"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "e-cnrbamosm"

    const-string v3, "macro-names"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

    const/4 v4, 0x4

    const-string v2, "macro-resource-names"

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "icon-colors"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

    const/4 v4, 0x6

    const-string p2, "moip_fbaucrd/rdtreoaeoc/"

    const-string p2, "/macrodroid/force_update"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "asPutDataRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    const/4 v4, 0x2

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method private final i(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string p1, "Update complication failed: googleApiClient is null"

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string p1, " dlfa nt:eudolsoopetpncilltUa aein cmdi "

    const-string p1, "Update complication failed: node is null"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->l(Ljava/io/Serializable;)[B

    move-result-object p1

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v4, 0x6

    const-string/jumbo v3, "usmm/-ptpoddtelr-dpuci/ecitreoaiaaooqrc"

    const-string v3, "/macrodroid/request-update-complication"

    const/4 v4, 0x5

    invoke-interface {v2, v0, v1, v3, p1}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent message to Wear OS result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "lo flc oitdnta papeita:imedU"

    const-string v2, "Update complication failed: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method private final j(I)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "brsco-revieea/aqitrtdors/mdu"

    const-string v4, "/macrodroid/request-vibrate/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    new-array v3, v3, [B

    invoke-interface {v2, v0, v1, p1, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v5, 0x2

    const-string v1, "taam)i..(w"

    const-string v1, "await(...)"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "SENT: Message sending result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v5, 0x5

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v5, 0x5

    const-string v4, "ridaonr/t/oeomereeq-adwsseu-ccr"

    const-string v4, "/macrodroid/request-wake-screen"

    const/4 v5, 0x5

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, ".a)w.bi(t."

    const-string v2, "await(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SENT: Message sending result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method

.method private final l(Ljava/io/Serializable;)[B
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "BAa)orb.r.yt.yte"

    const-string v2, "toByteArray(...)"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_2
    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    const/4 v3, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final requestOpenApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestOpenApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final requestOpenDefaultWatchFace(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestOpenDefaultWatchFace(Landroid/content/Context;)V

    return-void
.end method

.method public static final requestSetBrightness(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestSetBrightness(Landroid/content/Context;I)V

    return-void
.end method

.method public static final requestSetWifi(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestSetWifi(Landroid/content/Context;I)V

    return-void
.end method

.method public static final requestVibrate(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestVibrate(Landroid/content/Context;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final requestWakeScreen(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestWakeScreen(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string v1, "tebVitr"

    const-string v1, "Vibrate"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v0, "VibratePattern"

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->j(I)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string v1, "tsgBSrehpites"

    const-string v1, "SetBrightness"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v0, "BrightnessValue"

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->d(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "OpenApp"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "OpenAppPackage"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "aenrScekWt"

    const-string p1, "WakeScreen"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->k()V

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x0

    const-string v1, "nrsoSaccsM"

    const-string v1, "SyncMacros"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x7

    const-string v0, "aNrmaiLMcotsm"

    const-string v0, "MacroNameList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "utoNooRcmLireaseserMa"

    const-string v1, "MacroResourceNameList"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "IconColorList"

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "dcoetbraUep"

    const-string v4, "ForceUpdate"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->h([Ljava/lang/String;[Ljava/lang/String;[JZ)V

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x0

    const-string v1, "SetWifi"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    const-string v0, "npiOftbWio"

    const-string v0, "WifiOption"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->g(I)V

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x3

    const-string p1, "OpenDefaultWatchFace"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->f()V

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x1

    const-string v1, "tpoeaCitmonpUciadt"

    const-string v1, "UpdateComplication"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "CmtooaDcplaiitna"

    const-string v0, "ComplicationData"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.wearos.data.MacroDroidComplicationData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    const-string v1, "ComplicationRequestId"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;

    const/4 v5, 0x4

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;-><init>(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[B)V

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->i(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v5, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e283039 -> :sswitch_7
        -0x2b0062eb -> :sswitch_6
        -0x26758989 -> :sswitch_5
        -0x1722df3e -> :sswitch_4
        0x10214f50 -> :sswitch_3
        0x17ed5757 -> :sswitch_2
        0x72a66233 -> :sswitch_1
        0x7e1f0d4f -> :sswitch_0
    .end sparse-switch
.end method
