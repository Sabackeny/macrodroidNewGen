.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/nearby/NearbyHelper$Companion;,
        Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;,
        Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0004JRVY\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0003]^\\B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001d\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u001d\u0010(\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00081\u0010\u001dJ\u000f\u00102\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00084\u0010\u001aJ\u001f\u00107\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00172\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;",
        "nearbySendListener",
        "",
        "initialiseHelperForSending",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;)V",
        "cleanUpHelper",
        "()V",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;",
        "nearbyReceiveListener",
        "initialiseHelperForReceiving",
        "(Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;)V",
        "disconnect",
        "sendFileNearby",
        "",
        "deviceName",
        "getAnonymousIdFromDeviceName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "serviceId",
        "startAdvertising",
        "(Ljava/lang/String;)V",
        "stopAdvertising",
        "startDiscovery",
        "stopDiscovery",
        "endPointId",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        "connectionLifecycleCallback",
        "connect",
        "(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V",
        "Ljava/io/File;",
        "file",
        "sendFile",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "string",
        "",
        "compressStringToByteArray",
        "(Ljava/lang/String;)[B",
        "byteArray",
        "decompressByteArrayToString",
        "([B)Ljava/lang/String;",
        "n",
        "k",
        "()Ljava/lang/String;",
        "l",
        "Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;",
        "endPointInfo",
        "m",
        "(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "Lcom/arlosoft/macrodroid/nearby/NearbyDevice;",
        "c",
        "Lcom/arlosoft/macrodroid/nearby/NearbyDevice;",
        "nearbyDevice",
        "d",
        "Ljava/lang/String;",
        "connectedNearbyEndPointId",
        "e",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;",
        "f",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "g",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;",
        "com/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1",
        "h",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;",
        "sendPayloadCallback",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        "i",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        "recivePayloadCallback",
        "com/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1",
        "j",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;",
        "sendConnectionLifecycleCallback",
        "com/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;",
        "receiveConnectionLifecycleCallback",
        "com/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;",
        "endPointDiscoveryCallback",
        "Companion",
        "NearbySendListener",
        "NearbyReceiveListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNearbyHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyHelper.kt\ncom/arlosoft/macrodroid/nearby/NearbyHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "MacroDroid nearby share"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_ID_ACTION_BLOCK_SHARE:Ljava/lang/String; = "com.arlosoft.macrodroid.ACTION_BLOCK_SHARE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_ID_MACRO_SHARE:Ljava/lang/String; = "com.arlosoft.macrodroid.MACRO_SHARE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

.field private c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

.field private d:Ljava/lang/String;

.field private e:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;

.field private f:Lcom/arlosoft/macrodroid/macro/Macro;

.field private g:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;

.field private final h:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;

.field private final i:Lcom/google/android/gms/nearby/connection/PayloadCallback;

.field private final j:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;

.field private final k:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;

.field private final l:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->Companion:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->b:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    new-instance p1, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->h:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;

    new-instance p1, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;-><init>(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->i:Lcom/google/android/gms/nearby/connection/PayloadCallback;

    new-instance p1, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;-><init>(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->j:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;

    new-instance p1, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;-><init>(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->k:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;

    new-instance p1, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;-><init>(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->l:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->t(Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getMacro$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getNearbyDevice$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyDevice;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getNearbyReceiveListener$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->g:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getRecivePayloadCallback$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/google/android/gms/nearby/connection/PayloadCallback;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->i:Lcom/google/android/gms/nearby/connection/PayloadCallback;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getSendPayloadCallback$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->h:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$onNewEndPointFound(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->m(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$sendMacroNearby(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->n(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setConnectedNearbyEndPointId$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNearbyDevice$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/arlosoft/macrodroid/nearby/NearbyDevice;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->o(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->p(Ljava/lang/Void;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->i(Ljava/lang/Void;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->s(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final i(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x6

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Connect - OnSuccess"

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final j(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "c-srno OaF euennt:Cil"

    const-string v1, "Connect - OnFailure: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getAnonymousUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x3

    const-string v2, "("

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    const/4 v9, 0x0

    shr-int/2addr v10, v9

    const-string v5, "("

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    const-string/jumbo v0, "substring(...)"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final m(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->getEndpointName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "getEndpointName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->sendFileNearby()V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->getEndpointName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NEARBY] Found device: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "n= mm,e"

    const-string p1, ", name="

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v3, p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "a.o)o(e.ttri."

    const-string v3, "iterator(...)"

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v5, v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->b:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    check-cast v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getActionBlockId()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-interface {v5, v6, v7}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-lez v1, :cond_2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->b:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-virtual {v2, v1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->initialiseExportedActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/HashSet;)V

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    const/4 v8, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->getJsonForMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->compressStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v8, 0x7

    array-length v2, v0

    const v3, 0xffc00

    if-ge v2, v3, :cond_3

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/Payload;->fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "Bft.ob(m.).rye"

    const-string v1, "fromBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->sendPayload(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "sendPayload(...)"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/d;

    invoke-direct {v0, p1, p0}, Lh0/d;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const v0, 0x7f14105c

    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->e:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;->fileSent(Lcom/arlosoft/macrodroid/nearby/NearbyDevice;)V

    :cond_4
    return-void
.end method

.method private static final o(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const v0, 0x7f141060

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-static {p2, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " dFdaib e erhatlaie:ceey tnoo sbvr"

    const-string v1, "Failed to share to nearby device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopDiscovery()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    const/4 v2, 0x3

    return-void
.end method

.method private static final p(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v0, "[NEARBY] - Start advertising success"

    invoke-static {v0, p0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "rat- iNtvfi:aanrtlRdA[ts SY]Edg ieBe "

    const-string v1, "[NEARBY] - Start advertising failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private static final s(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rs]RtiBepyort [ilav:EcYddS Nf - e a"

    const-string v1, "[NEARBY] - Start discovery failed: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "oty rseadt vdib tCenyo r c:uonlstr"

    const-string v1, "Could not start nearby discovery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final t(Ljava/lang/Void;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "[NEARBY] - Start discovery success"

    invoke-static {v0, p0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final cleanUpHelper()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->e:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->g:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;

    return-void
.end method

.method public final compressStringToByteArray(Ljava/lang/String;)[B
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "string"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x1

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x4

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v4, 0x2

    const/16 v3, 0x2000

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "r.s)tyaAoB..ry(e"

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final connect(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dtemIoninP"

    const-string v0, "endPointId"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "lnyLocokeeioctaclncCleafnic"

    const-string v0, "connectionLifecycleCallback"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v3, 0x4

    const v2, 0x7f140d2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lh0/g;

    invoke-direct {p2}, Lh0/g;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lh0/h;

    const/4 v3, 0x1

    invoke-direct {p2}, Lh0/h;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    return-void
.end method

.method public final decompressByteArrayToString([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    const-string/jumbo v0, "yytArbabe"

    const-string v0, "byteArray"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const/4 v3, 0x3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x5

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1
.end method

.method public final disconnect()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v1, 0x4

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "endPointId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->disconnectFromEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public final getAnonymousIdFromDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x0

    const-string v0, "ecviaebdme"

    const-string v0, "deviceName"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "("

    const-string v2, "("

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v1, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const-string v0, "n.(tg.itsburs."

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initialiseHelperForReceiving(Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "nearbyReceiveListener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->g:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;

    const/4 v1, 0x1

    return-void
.end method

.method public final initialiseHelperForSending(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsnrnSeepadrieneyL"

    const-string v0, "nearbySendListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->e:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;

    const/4 v1, 0x1

    return-void
.end method

.method public final sendFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPointId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ilef"

    const-string v0, "file"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/nearby/connection/Payload;->fromFile(Ljava/io/File;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p2

    const/4 v1, 0x6

    const-string v0, "fromFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->sendPayload(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f sno Crlta d iu:leoet"

    const-string v0, "Could not share file: "

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public final sendFileNearby()V
    .locals 7

    const/4 v0, 0x1

    move v6, v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v6, 0x7

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x3

    const v3, 0x7f14105f

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".esSnr)i(t.gt."

    const-string v4, "getString(...)"

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v1, v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "format(...)"

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->c:Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getEndPointId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getEndPointId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getEndPointId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->d:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getEndPointId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->j:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->connect(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    :cond_3
    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method public final startAdvertising(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "serviceId"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_POINT_TO_POINT:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "build(...)"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->k:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;

    const/4 v4, 0x1

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->startAdvertising(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lh0/e;

    const/4 v4, 0x2

    invoke-direct {v0}, Lh0/e;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lh0/f;

    invoke-direct {v0}, Lh0/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final startDiscovery(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Iesmdervc"

    const-string v0, "serviceId"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_POINT_TO_POINT:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->l:Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->startDiscovery(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    new-instance v1, Lh0/b;

    invoke-direct {v1, v0}, Lh0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lh0/c;

    const/4 v3, 0x6

    invoke-direct {v0}, Lh0/c;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopAdvertising()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopAdvertising()V

    const/4 v1, 0x6

    return-void
.end method

.method public final stopDiscovery()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopDiscovery()V

    return-void
.end method
