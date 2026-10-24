.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SleepTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ed;->a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ed;->a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/SleepTrigger;Ljava/lang/Exception;)V

    return-void
.end method
