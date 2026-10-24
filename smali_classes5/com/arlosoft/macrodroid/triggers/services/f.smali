.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/database/FloatingTextData;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/f;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v4, 0x3

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->b(Lcom/arlosoft/macrodroid/database/FloatingTextData;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
