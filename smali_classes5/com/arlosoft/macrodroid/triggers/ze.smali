.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ze;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ze;->b:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ze;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/ze;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/ze;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/ze;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/ze;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ze;->a:Landroid/widget/EditText;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ze;->b:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ze;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ze;->d:Landroid/widget/CheckBox;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ze;->e:Landroid/widget/RadioButton;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ze;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/ze;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->f0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x7

    return-void
.end method
