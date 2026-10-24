.class public final synthetic Lcom/arlosoft/macrodroid/action/wt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:[Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/TimePicker;

.field public final synthetic e:Landroid/widget/TimePicker;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic i:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic j:Landroid/widget/Spinner;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/TimePicker;Landroid/widget/TimePicker;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wt;->a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/wt;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/wt;->c:[Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/wt;->d:Landroid/widget/TimePicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/wt;->e:Landroid/widget/TimePicker;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/wt;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/wt;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/wt;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/wt;->i:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/wt;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/wt;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wt;->a:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/wt;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/wt;->c:[Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/wt;->d:Landroid/widget/TimePicker;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/wt;->e:Landroid/widget/TimePicker;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/wt;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/wt;->g:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/wt;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/wt;->i:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/wt;->j:Landroid/widget/Spinner;

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/wt;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    const/4 v12, 0x6

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->g0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/TimePicker;Landroid/widget/TimePicker;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
