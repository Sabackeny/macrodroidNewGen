.class public final synthetic Lcom/arlosoft/macrodroid/constraint/j7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/j7;->a:Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/j7;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/j7;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/j7;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/j7;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/constraint/j7;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/j7;->a:Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/j7;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/j7;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/j7;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/j7;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/j7;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v7, 0x7

    return-void
.end method
