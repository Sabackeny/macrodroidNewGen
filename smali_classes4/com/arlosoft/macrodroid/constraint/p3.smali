.class public final synthetic Lcom/arlosoft/macrodroid/constraint/p3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/p3;->a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/p3;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/p3;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/p3;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/p3;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/p3;->a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/p3;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/p3;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/p3;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/p3;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v6, 0x0

    return-void
.end method
