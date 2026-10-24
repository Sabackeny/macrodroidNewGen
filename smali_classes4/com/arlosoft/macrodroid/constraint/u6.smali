.class public final synthetic Lcom/arlosoft/macrodroid/constraint/u6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic f:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic g:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/u6;->a:Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/u6;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/u6;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/u6;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/u6;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/constraint/u6;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/constraint/u6;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/constraint/u6;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/u6;->a:Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/u6;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/u6;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/u6;->d:Landroid/widget/RadioButton;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/u6;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/u6;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/u6;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/u6;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
