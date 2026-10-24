.class public final Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/utils/NearFarListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;",
        "",
        "<init>",
        "()V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;",
        "lock",
        "Ljava/lang/Object;",
        "addListener",
        "",
        "listener",
        "priority",
        "Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;",
        "removeListener",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ieslnres"

    const-string v0, "listener"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "ioymripr"

    const-string v0, "priority"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getSensorManager$cp()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/utils/NearFarListener$a;->a:Lcom/arlosoft/macrodroid/utils/NearFarListener$a;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getSensorManager$cp()Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    const/4 v5, 0x2

    monitor-exit v0

    throw p1
.end method

.method public final removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getSensorManager$cp()Landroid/hardware/SensorManager;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/utils/NearFarListener$a;->a:Lcom/arlosoft/macrodroid/utils/NearFarListener$a;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    const/4 v2, 0x6

    throw p1
.end method
