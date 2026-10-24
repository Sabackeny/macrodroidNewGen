.class public final synthetic Lcom/arlosoft/macrodroid/triggers/mg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mg;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/mg;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mg;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mg;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x1

    return-void
.end method
