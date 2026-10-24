.class public final synthetic Lcom/arlosoft/macrodroid/triggers/d9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/d9;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/d9;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/d9;->c:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/d9;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/d9;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/d9;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/d9;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/d9;->c:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/d9;->d:Landroid/widget/Button;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/d9;->e:Landroid/widget/EditText;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method
