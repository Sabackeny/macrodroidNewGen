.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ph;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ph;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->V0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
