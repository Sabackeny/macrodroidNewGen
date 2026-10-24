.class public final synthetic Lcom/arlosoft/macrodroid/triggers/w5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/w5;->a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/w5;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/w5;->a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/w5;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
