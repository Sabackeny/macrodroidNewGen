.class public final synthetic Lcom/arlosoft/macrodroid/triggers/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/v0;->a:Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/v0;->a:Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
