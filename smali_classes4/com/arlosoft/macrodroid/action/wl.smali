.class public final synthetic Lcom/arlosoft/macrodroid/action/wl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wl;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/wl;->b:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/wl;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/wl;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/wl;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/wl;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/wl;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/wl;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/wl;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/wl;->j:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/wl;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wl;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/wl;->b:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/wl;->c:Landroid/widget/EditText;

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/wl;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/wl;->e:Landroid/widget/RadioButton;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/wl;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/wl;->g:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/wl;->h:Landroid/widget/EditText;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/wl;->i:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/wl;->j:Landroid/widget/CheckBox;

    const/4 v12, 0x4

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/wl;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    move-object v11, p1

    const/4 v12, 0x4

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->j0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v12, 0x7

    return-void
.end method
