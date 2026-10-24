.class public final synthetic Lcom/arlosoft/macrodroid/action/s90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/s90;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/s90;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/s90;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/s90;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/s90;->e:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/s90;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/s90;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/s90;->h:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/s90;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/s90;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/s90;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/s90;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/s90;->e:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/s90;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/s90;->g:Landroid/widget/CheckBox;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/s90;->h:Landroid/widget/RadioButton;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->h0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
