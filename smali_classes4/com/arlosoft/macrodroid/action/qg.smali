.class public final synthetic Lcom/arlosoft/macrodroid/action/qg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/KeepAwakeAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qg;->a:Lcom/arlosoft/macrodroid/action/KeepAwakeAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/qg;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/qg;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/qg;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/qg;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/qg;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/qg;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qg;->a:Lcom/arlosoft/macrodroid/action/KeepAwakeAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/qg;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/qg;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/qg;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/qg;->e:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/qg;->f:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/qg;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->g0(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x2

    return-void
.end method
