.class public final synthetic Lcom/arlosoft/macrodroid/triggers/qe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/ToastTrigger;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/qe;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/qe;->b:Lcom/arlosoft/macrodroid/triggers/ToastTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/qe;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/qe;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/qe;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/qe;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/qe;->b:Lcom/arlosoft/macrodroid/triggers/ToastTrigger;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/qe;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/qe;->d:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/qe;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->e0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method
