.class public final synthetic Lcom/arlosoft/macrodroid/cloudmessaging/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/cloudmessaging/b;->c:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/b;->c:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->r(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
