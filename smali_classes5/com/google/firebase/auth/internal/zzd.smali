.class public final synthetic Lcom/google/firebase/auth/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/zzb;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic d:Lcom/google/firebase/auth/internal/zzce;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzce;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->a:Lcom/google/firebase/auth/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzd;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzd;->d:Lcom/google/firebase/auth/internal/zzce;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzd;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->a:Lcom/google/firebase/auth/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzd;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzd;->d:Lcom/google/firebase/auth/internal/zzce;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzd;->e:Landroid/app/Activity;

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzce;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x6

    return-void
.end method
