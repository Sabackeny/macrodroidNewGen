.class public final synthetic Lcom/arlosoft/macrodroid/action/ok;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/text/TextWatcher;

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ok;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ok;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ok;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ok;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ok;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ok;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ok;->g:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ok;->h:Landroid/text/TextWatcher;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/ok;->i:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/ok;->j:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/ok;->k:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ok;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ok;->b:Landroid/app/Activity;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ok;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ok;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ok;->e:Ljava/util/List;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ok;->f:Ljava/util/List;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ok;->g:Landroid/widget/Button;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ok;->h:Landroid/text/TextWatcher;

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ok;->i:Landroid/widget/Button;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ok;->j:Landroid/widget/EditText;

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ok;->k:Landroid/widget/EditText;

    move-object v11, p1

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/NotificationAction;->x0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v12, 0x0

    return-void
.end method
