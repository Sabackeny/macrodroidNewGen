.class public final synthetic Lcom/arlosoft/macrodroid/triggers/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/a0;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/a0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/a0;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/a0;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/a0;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/a0;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method
