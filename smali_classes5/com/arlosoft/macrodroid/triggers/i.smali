.class public final synthetic Lcom/arlosoft/macrodroid/triggers/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/i;->a:Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/i;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/i;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/i;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/i;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/i;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/i;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/i;->a:Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/i;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/i;->c:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/i;->d:Landroid/widget/RadioButton;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/i;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/i;->f:Landroid/app/Activity;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/i;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
