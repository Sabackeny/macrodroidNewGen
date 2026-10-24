.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ug;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ug;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ug;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ug;->b:Z

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
