.class Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;->a:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;Lcom/arlosoft/macrodroid/constraint/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;-><init>(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "lesev"

    const-string p1, "level"

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x6

    const-string v0, "aelmc"

    const-string v0, "scale"

    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x2

    mul-int/2addr p1, v1

    const/4 v2, 0x1

    div-int/2addr p1, p2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->k0(I)V

    const/4 v2, 0x3

    return-void
.end method
