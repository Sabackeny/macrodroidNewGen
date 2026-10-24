.class final Lcom/arlosoft/macrodroid/utils/NearFarListener$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/utils/NearFarListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/arlosoft/macrodroid/utils/NearFarListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/NearFarListener$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/NearFarListener$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener$a;->a:Lcom/arlosoft/macrodroid/utils/NearFarListener$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const-string p2, "onsesr"

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "entme"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    aget p1, p1, v0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getSensorManager$cp()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float p1, p1, v1

    const/4 v4, 0x2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    move v4, v0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getLock$cp()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "n(e.ox.t."

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;->onChange(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p1

    return-void

    :goto_1
    const/4 v4, 0x7

    monitor-exit p1

    const/4 v4, 0x5

    throw v0
.end method
