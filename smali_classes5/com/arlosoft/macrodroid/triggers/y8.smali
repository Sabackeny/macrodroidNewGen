.class public final synthetic Lcom/arlosoft/macrodroid/triggers/y8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/y8;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/y8;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/y8;->c:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/y8;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/y8;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/y8;->c:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->m0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
