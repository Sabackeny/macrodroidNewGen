.class public final synthetic Lcom/arlosoft/macrodroid/action/lw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Landroid/widget/RadioButton;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/lw;->a:Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/lw;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/lw;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/lw;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/lw;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/lw;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/lw;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/lw;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/lw;->i:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/lw;->j:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/lw;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/lw;->a:Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/lw;->b:Landroid/widget/CheckBox;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/lw;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/lw;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/lw;->e:Landroid/widget/CheckBox;

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/lw;->f:Landroid/app/Activity;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/lw;->g:Landroid/widget/RadioButton;

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/lw;->h:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/lw;->i:Landroid/widget/EditText;

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/lw;->j:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/lw;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    const/4 v12, 0x4

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->o0(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
