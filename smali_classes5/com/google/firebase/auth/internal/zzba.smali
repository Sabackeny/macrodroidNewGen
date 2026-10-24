.class final Lcom/google/firebase/auth/internal/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzba;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzba;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzba;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    return-void
.end method
