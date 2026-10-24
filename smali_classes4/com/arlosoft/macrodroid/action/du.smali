.class public final synthetic Lcom/arlosoft/macrodroid/action/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

.field public final synthetic b:Landroid/widget/ViewFlipper;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:[Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/ViewFlipper;Landroid/widget/Button;[Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/du;->a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/du;->b:Landroid/widget/ViewFlipper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/du;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/du;->d:[Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/du;->a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/du;->b:Landroid/widget/ViewFlipper;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/du;->c:Landroid/widget/Button;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/du;->d:[Landroid/widget/CheckBox;

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    move v5, p2

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/ViewFlipper;Landroid/widget/Button;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
