.class public final synthetic Lcom/arlosoft/macrodroid/triggers/q3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/q3;->a:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/q3;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/q3;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/q3;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/q3;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/q3;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/q3;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/q3;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/q3;->a:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/q3;->b:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/q3;->c:Landroid/app/Activity;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/q3;->d:Landroid/widget/EditText;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/q3;->e:Landroid/widget/CheckBox;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/q3;->f:Landroid/widget/CheckBox;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/q3;->g:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/q3;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v9, 0x3

    return-void
.end method
