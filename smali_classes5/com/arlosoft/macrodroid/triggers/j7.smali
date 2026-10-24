.class public final synthetic Lcom/arlosoft/macrodroid/triggers/j7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/j7;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/j7;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/j7;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/j7;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
