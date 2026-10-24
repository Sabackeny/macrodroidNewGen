.class public final synthetic Lcom/arlosoft/macrodroid/triggers/b5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/b5;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/b5;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/b5;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/b5;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method
