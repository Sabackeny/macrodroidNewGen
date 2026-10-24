.class public final synthetic Lcom/arlosoft/macrodroid/triggers/xh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/xh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/xh;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/triggers/xh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/xh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/xh;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/xh;->c:Z

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->F0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-void
.end method
