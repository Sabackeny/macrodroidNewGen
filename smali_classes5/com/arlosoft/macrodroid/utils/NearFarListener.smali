.class public final Lcom/arlosoft/macrodroid/utils/NearFarListener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;,
        Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;,
        Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;,
        Lcom/arlosoft/macrodroid/utils/NearFarListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0004\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/NearFarListener;",
        "",
        "<init>",
        "()V",
        "Companion",
        "NearFarChangedListener",
        "Priority",
        "a",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/hardware/SensorManager;

.field private static b:Ljava/util/ArrayList;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->Companion:Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->a:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getSensorManager$cp()Landroid/hardware/SensorManager;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->a:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public static final addListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;)V
    .locals 2
    .param p0    # Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->Companion:Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;->addListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;)V

    return-void
.end method

.method public static final removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V
    .locals 2
    .param p0    # Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/utils/NearFarListener;->Companion:Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/utils/NearFarListener$Companion;->removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V

    const/4 v1, 0x0

    return-void
.end method
