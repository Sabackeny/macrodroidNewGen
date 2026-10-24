.class public final synthetic Lcom/arlosoft/macrodroid/triggers/qg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/qg;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/qg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/qg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/qg;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/qg;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/qg;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/qg;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/qg;->d:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
