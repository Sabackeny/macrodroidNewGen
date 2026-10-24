.class public final Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;,
        Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;,
        Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;",
        "hingeState",
        "",
        "hingeAngle",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;F)V",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;",
        "hingeChangeListener",
        "addHingeChangeListener",
        "(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;)V",
        "removeHingeChangeListener",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "hingeChangeListeners",
        "Companion",
        "HingeState",
        "OnHingeChangeListener",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:F

.field private static d:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

.field private static e:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->Companion:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->$stable:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->c:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastHingeAngle(Landroid/content/Context;)F

    move-result p1

    sput p1, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;F)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    sput-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

    sput p2, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->c:F

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "iterator(...)"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;->onHingeChange(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->e:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->e:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final addHingeChangeListener(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "hingeChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const-string p1, "gnsc tihggneni oaLnseih genfsea r"

    const-string p1, "Listening for hinge angle changes"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v0, "oesmns"

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "echnodnldtt  rnaoacaaMenonunl tSu.nsl.a todr-opb rgware eioalns nyr"

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0x24

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bneet"

    const-string v0, "event"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    const/4 v3, 0x6

    aget p1, p1, v0

    const/4 v3, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->c:F

    const/4 v3, 0x6

    cmpg-float v1, v0, p1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New hinge angle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ", previous = "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p1, v0

    const/4 v3, 0x2

    if-gez v1, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;->CLOSED:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/high16 v1, 0x432f0000    # 175.0f

    const/4 v3, 0x1

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;->OPEN:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/high16 v2, 0x42aa0000    # 85.0f

    const/4 v3, 0x0

    cmpl-float v2, p1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    const/4 v3, 0x2

    const/high16 v2, 0x42be0000    # 95.0f

    const/4 v3, 0x7

    cmpg-float v2, p1, v2

    const/4 v3, 0x5

    if-gez v2, :cond_4

    sget v2, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->c:F

    const/4 v3, 0x1

    cmpg-float v0, v2, v0

    const/4 v3, 0x0

    if-gez v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;->CLOSED_TO_90:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;F)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;->OPEN_TO_90:Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;F)V

    :cond_4
    :goto_0
    float-to-int p1, p1

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x6

    sput p1, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->c:F

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastHingeAngle(Landroid/content/Context;F)V

    const/4 v3, 0x0

    return-void
.end method

.method public final removeHingeChangeListener(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "hingeChangeListener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "bsenro"

    const-string v0, "sensor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x5

    const-string p1, "eeieRv tnsgndhnh m ecanoideelg tealr"

    const-string p1, "Removed hinge angle changed listener"

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
