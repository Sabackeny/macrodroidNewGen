.class final Lcom/google/firebase/auth/internal/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbb;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbb;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbb;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    return-void
.end method
