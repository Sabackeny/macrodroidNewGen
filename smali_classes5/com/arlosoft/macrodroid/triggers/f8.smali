.class public final synthetic Lcom/arlosoft/macrodroid/triggers/f8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/f8;->a:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/f8;->a:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
