.class public final Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J7\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "",
        "macroName",
        "comment",
        "",
        "macroId",
        "userId",
        "username",
        "userImage",
        "",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "u",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "s",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "points",
        "A",
        "(I)V",
        "token",
        "w",
        "(Ljava/lang/String;)V",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "handleIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "newToken",
        "onNewToken",
        "Lkotlinx/coroutines/CompletableJob;",
        "h",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "i",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "webTriggerInteractor",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "getWebTriggerInteractor",
        "()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "setWebTriggerInteractor",
        "(Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V",
        "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
        "templateStoreNotificationHandler",
        "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
        "getTemplateStoreNotificationHandler",
        "()Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
        "setTemplateStoreNotificationHandler",
        "(Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;)V",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEP_LINK_TAG:Ljava/lang/String; = "deep_link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINK_TAG:Ljava/lang/String; = "gcm.n.link_android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Lkotlinx/coroutines/CompletableJob;

.field private final i:Lkotlin/coroutines/CoroutineContext;

.field public roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public templateStoreNotificationHandler:Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->Companion:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->i:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final A(I)V
    .locals 1

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->x(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->y(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$a;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move v2, p3

    move v2, p3

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$a;-><init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x3

    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$b;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move v2, p4

    move v2, p4

    move v3, p3

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$b;-><init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    move-object p1, p0

    move-object p4, v8

    move-object p4, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$c;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    move v2, p3

    move v2, p3

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$c;-><init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move v7, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v7, v2

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x7

    new-instance v8, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x3

    move v2, p4

    move v2, p4

    move v3, p3

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    move-object v6, p5

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;-><init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    or-int/2addr v9, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadFailed(Landroid/content/Context;Z)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "iterator(...)"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x5

    instance-of v3, v3, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/settings/Defaults;->REGISTER_COMMERCIAL_DEVICE_COMPANY_ID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->uploadTriggerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/cloudmessaging/a;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p1, v0}, Lcom/arlosoft/macrodroid/cloudmessaging/a;-><init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/cloudmessaging/b;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, p0}, Lcom/arlosoft/macrodroid/cloudmessaging/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;)V

    new-instance p1, Lcom/arlosoft/macrodroid/cloudmessaging/c;

    invoke-direct {p1, v3}, Lcom/arlosoft/macrodroid/cloudmessaging/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x7

    const-string p1, "No WebHookTrigger found. Not uploading push token."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method private static final x(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tns$oe"

    const-string v0, "$token"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadedId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dk mc ueTtpsaekP:ehlnosoo us .unsc"

    const-string v0, "Push token upload success. Token: "

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "v  :oDiec"

    const-string p1, " Device: "

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final y(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eo$ntb"

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "ebrro"

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Push token upload failed. Token: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Device: "

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadFailed(Landroid/content/Context;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$mt0t"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->i:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "aDrbaooapemt"

    const-string v0, "roomDatabase"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTemplateStoreNotificationHandler()Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->templateStoreNotificationHandler:Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "templateStoreNotificationHandler"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "Predvoiestru"

    const-string/jumbo v0, "userProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "nesctierorwrITrgabet"

    const-string/jumbo v0, "webTriggerInteractor"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "eilmkp_dn"

    const-string v0, "deep_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v1, "gcm.n.link_android"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleIntent(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v11, 0x7

    const-string v0, "goMsomaeeeter"

    const-string v0, "remoteMessage"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v3, "From: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "D..aabte)g.t"

    const-string v1, "getData(...)"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_b

    const-string v1, "Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, "Igum"

    const-string/jumbo v4, "uImg"

    const/4 v11, 0x5

    const-string/jumbo v5, "uId"

    const/4 v11, 0x0

    const-string v6, "Id"

    const/4 v11, 0x6

    const-string v7, "mn"

    const-string v8, "nu"

    const-string/jumbo v8, "un"

    const-string v9, "..Ole.bfvau)"

    const-string/jumbo v9, "valueOf(...)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/4 v11, 0x0

    const-string v2, "ntPaoostcMr"

    const-string v2, "MacroPoints"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_0
    const-string v1, "sipoPn"

    const-string v1, "Points"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->A(I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "aNrMoeecrtwU"

    const-string v2, "UserNewMacro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x6

    if-nez v0, :cond_2

    move-object v6, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-object v3, v7

    move-object v3, v7

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const/4 v11, 0x2

    const-string v2, "rTslerUgrg"

    const-string v2, "UrlTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x7

    const-string v1, "id"

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    const-string/jumbo v2, "variables"

    const/4 v11, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/String;

    const-string v3, "b"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    const/4 v11, 0x5

    new-instance v5, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    const-string v4, "ictmin.eb l,ouioncloMllnk.n>reotnolclt  iairtn.s pSaooe  nlgintlyt tStn<tpnu-l ngcknt.sak"

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    const/4 v11, 0x2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    const/4 v11, 0x4

    check-cast v5, Ljava/util/Map;

    :cond_4
    const-string v2, "ip"

    const-string v2, "ip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_b

    const/4 v11, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v5, v0, v3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;->checkTriggers(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_3
    const/4 v11, 0x7

    const-string v2, "MacroDeleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_5

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v11, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    const/4 v11, 0x4

    if-eqz v6, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x7

    if-nez v0, :cond_6

    move-object v0, v3

    move-object v0, v3

    :cond_6
    move-object v1, p0

    const/4 v11, 0x5

    move v3, v4

    const/4 v11, 0x5

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "MacroNewComment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x7

    const-string v1, "c"

    const-string v1, "c"

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const/4 v11, 0x3

    if-eqz v10, :cond_b

    const/4 v11, 0x5

    if-eqz v1, :cond_b

    const/4 v11, 0x7

    if-eqz v6, :cond_b

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v0, :cond_8

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x3

    goto :goto_1

    :cond_8
    move-object v7, v0

    :goto_1
    move-object v1, p0

    move-object v1, p0

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->t(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string v2, "acMeodaorUtp"

    const-string v2, "MacroUpdated"

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_9

    const/4 v11, 0x5

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v11, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    const/4 v11, 0x7

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    const/4 v11, 0x2

    if-eqz v6, :cond_b

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x2

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x2

    move v3, v4

    const/4 v11, 0x7

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66276c91 -> :sswitch_5
        -0x581c5695 -> :sswitch_4
        0x43be2cd -> :sswitch_3
        0x19e6d969 -> :sswitch_2
        0x2d17af17 -> :sswitch_1
        0x6fff83af -> :sswitch_0
    .end sparse-switch
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eTkenbwn"

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFCMTokenRefresh()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enn:khbsT efedRs hree$dteekreoof"

    const-string v1, "Refreshed token: $refreshedToken"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->w(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x1

    return-void
.end method

.method public final setTemplateStoreNotificationHandler(Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "t<>?ets"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->templateStoreNotificationHandler:Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    const/4 v1, 0x5

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x5

    return-void
.end method

.method public final setWebTriggerInteractor(Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-p?st<e"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v1, 0x5

    return-void
.end method
