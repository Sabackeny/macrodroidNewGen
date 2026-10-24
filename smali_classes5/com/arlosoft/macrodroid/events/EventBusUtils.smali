.class public Lcom/arlosoft/macrodroid/events/EventBusUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Lde/greenrobot/event/EventBus;


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

.method public static getEventBus()Lde/greenrobot/event/EventBus;
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/events/EventBusUtils;->a:Lde/greenrobot/event/EventBus;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-class v0, Lde/greenrobot/event/EventBus;

    const-class v0, Lde/greenrobot/event/EventBus;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/events/EventBusUtils;->a:Lde/greenrobot/event/EventBus;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lde/greenrobot/event/EventBus;->builder()Lde/greenrobot/event/EventBusBuilder;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBusBuilder;->logNoSubscriberMessages(Z)Lde/greenrobot/event/EventBusBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBusBuilder;->logSubscriberExceptions(Z)Lde/greenrobot/event/EventBusBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/event/EventBusBuilder;->build()Lde/greenrobot/event/EventBus;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/arlosoft/macrodroid/events/EventBusUtils;->a:Lde/greenrobot/event/EventBus;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    goto :goto_2

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/arlosoft/macrodroid/events/EventBusUtils;->a:Lde/greenrobot/event/EventBus;

    return-object v0
.end method
