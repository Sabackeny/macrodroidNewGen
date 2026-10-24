.class public final synthetic Lh0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lh0/d;->b:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lh0/d;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    iget-object v1, p0, Lh0/d;->b:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->b(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
