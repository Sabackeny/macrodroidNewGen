.class public final synthetic Lcom/arlosoft/macrodroid/action/pb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pb;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/pb;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pb;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/pb;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->w0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
