.class public final synthetic Lcom/arlosoft/macrodroid/triggers/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/w0;->a:Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/w0;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/w0;->a:Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/w0;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
