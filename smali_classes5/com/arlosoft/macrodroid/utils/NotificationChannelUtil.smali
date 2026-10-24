.class public final Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "priority",
        "e",
        "(I)I",
        "",
        "setupNotificationChannels",
        "()V",
        "",
        "channelName",
        "createNotificationChannel",
        "(Ljava/lang/String;I)V",
        "addNotificationChannel",
        "deleteNotificationChannel",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/notification/NotificationChannelList;",
        "getNotificationChannelList",
        "()Lcom/arlosoft/macrodroid/notification/NotificationChannelList;",
        "notificationChannelList",
        "setNotificationChannelList",
        "(Lcom/arlosoft/macrodroid/notification/NotificationChannelList;)V",
        "",
        "doesChannelExist",
        "(Ljava/lang/String;)Z",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/app/NotificationManager;",
        "b",
        "Landroid/app/NotificationManager;",
        "notificationManager",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_CHANNELS:Ljava/lang/String; = "NotificationChannels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->Companion:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/arlosoft/macrodroid/notification/NotificationChannel;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->c(Ljava/lang/String;Lcom/arlosoft/macrodroid/notification/NotificationChannel;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final c(Ljava/lang/String;Lcom/arlosoft/macrodroid/notification/NotificationChannel;)Z
    .locals 2

    const-string v0, "$channelName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tpsm$"

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final addNotificationChannel(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v1, 0x5

    const-string v0, "enammhaenlN"

    const-string v0, "channelName"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->e(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    invoke-static {p1, p1, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final createNotificationChannel(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "echeoanmnNl"

    const-string v0, "channelName"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->e(I)I

    move-result v0

    const/4 v4, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "NotificationChannels"

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v1

    const/4 v4, 0x0

    const-class v3, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    invoke-interface {v1, v2, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v4, 0x5

    invoke-direct {v2, p1, p2}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->setNotificationChannelList(Lcom/arlosoft/macrodroid/notification/NotificationChannelList;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    invoke-static {p1, p1, v0}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    const/4 v4, 0x4

    invoke-static {p2, p1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public final deleteNotificationChannel(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v3, 0x0

    const-string v0, "amencbNhena"

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "NotificationChannels"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const-class v2, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/utils/d0;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/utils/d0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/utils/e0;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/utils/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->setNotificationChannelList(Lcom/arlosoft/macrodroid/notification/NotificationChannelList;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/b0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method public final doesChannelExist(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNotificationChannelList()Lcom/arlosoft/macrodroid/notification/NotificationChannelList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "NotificationChannels"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v3, 0x4

    const-class v2, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final setNotificationChannelList(Lcom/arlosoft/macrodroid/notification/NotificationChannelList;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/notification/NotificationChannelList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationChannelList"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "NotificationChannels"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final setupNotificationChannels()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v1, 0x1a

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const/4 v5, 0x7

    const v2, 0x7f140e11

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "sannetbiinotro_etfsicip"

    const-string v2, "persistent_notification"

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/arlosoft/macrodroid/utils/y;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/z;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const v2, 0x7f140e0e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    move v5, v2

    const-string v4, "fciihnitoypniitt_gn_rao_coaohtiir"

    const-string v4, "action_notification_high_priority"

    invoke-static {v4, v1, v2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const v2, 0x7f140e0d

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "action_notification"

    const/4 v5, 0x5

    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const/4 v5, 0x3

    const v2, 0x7f140e10

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "info_notification"

    const/4 v5, 0x2

    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const v2, 0x7f140e13

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "vital_functionality"

    const/4 v5, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->a:Landroid/content/Context;

    const v2, 0x7f140e12

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "template_store_updates"

    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->b:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/utils/a0;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
