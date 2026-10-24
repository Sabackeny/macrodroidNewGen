.class public final synthetic Lcom/arlosoft/macrodroid/action/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:[Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/Button;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/cu;->a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/cu;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/cu;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/cu;->d:[Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/cu;->a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/cu;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/cu;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/cu;->d:[Landroid/widget/CheckBox;

    move-object v4, p1

    const/4 v6, 0x2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->o0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/Button;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v6, 0x0

    return-void
.end method
