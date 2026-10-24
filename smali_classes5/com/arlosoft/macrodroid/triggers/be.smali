.class public final synthetic Lcom/arlosoft/macrodroid/triggers/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/be;->a:Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/be;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/be;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/be;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/be;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/be;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/be;->a:Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/be;->b:Landroid/widget/EditText;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/be;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/be;->d:Landroid/widget/CheckBox;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/be;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/be;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v7, 0x5

    return-void
.end method
