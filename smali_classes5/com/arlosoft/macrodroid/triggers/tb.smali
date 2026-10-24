.class public final synthetic Lcom/arlosoft/macrodroid/triggers/tb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/tb;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/tb;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/tb;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/tb;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/tb;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/tb;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/tb;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/tb;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/tb;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/tb;->b:Landroid/widget/RadioButton;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/tb;->c:Landroid/widget/EditText;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/tb;->d:Landroid/widget/RadioButton;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/tb;->e:Landroid/widget/RadioButton;

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/tb;->f:Landroid/widget/CheckBox;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/tb;->g:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/tb;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v9, 0x0

    return-void
.end method
