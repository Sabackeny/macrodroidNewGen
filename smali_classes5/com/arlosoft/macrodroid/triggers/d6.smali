.class public final synthetic Lcom/arlosoft/macrodroid/triggers/d6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/d6;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/d6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/d6;->c:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/d6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/d6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/d6;->c:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->n0(Landroid/widget/TextView;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
