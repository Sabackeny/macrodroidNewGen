.class public final synthetic Lcom/arlosoft/macrodroid/triggers/u8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/u8;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/u8;->b:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/u8;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/u8;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/u8;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/u8;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/u8;->b:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/u8;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/u8;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/u8;->e:Landroid/widget/EditText;

    move-object v5, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->e0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v6, 0x0

    return-void
.end method
