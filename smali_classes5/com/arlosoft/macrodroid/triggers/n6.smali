.class public final synthetic Lcom/arlosoft/macrodroid/triggers/n6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/n6;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/n6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/n6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/n6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$c;->a(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
