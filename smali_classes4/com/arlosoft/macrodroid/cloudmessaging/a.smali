.class public final synthetic Lcom/arlosoft/macrodroid/cloudmessaging/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/a;->a:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/cloudmessaging/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/a;->a:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->q(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
