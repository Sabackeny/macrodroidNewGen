.class public final synthetic Lcom/arlosoft/macrodroid/action/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ca;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ca;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ca;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ca;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ca;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ca;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ca;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ca;->b:Landroid/widget/EditText;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ca;->c:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ca;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ca;->e:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ca;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->j0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v7, 0x3

    return-void
.end method
