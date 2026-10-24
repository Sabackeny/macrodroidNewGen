.class public final synthetic Lcom/arlosoft/macrodroid/triggers/nf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/nf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/nf;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/nf;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/nf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/nf;->b:Landroid/app/Activity;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/nf;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
