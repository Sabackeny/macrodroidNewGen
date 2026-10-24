.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/e0;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/e0;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/e0;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
