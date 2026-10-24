.class final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Z

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/firebase/auth/internal/zzce;

.field private final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic h:Lcom/google/firebase/auth/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzce;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzc;->c:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/google/firebase/auth/internal/zzc;->d:Z

    iput-boolean p6, p0, Lcom/google/firebase/auth/internal/zzc;->e:Z

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzc;->f:Lcom/google/firebase/auth/internal/zzce;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzc;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->h:Lcom/google/firebase/auth/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/firebase/auth/internal/zzb;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e s esPiC aolTeeepH tod:iFAAkn re rnteCtrt"

    const-string v2, "Failed to get reCAPTCHA enterprise token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bdimamgs .ehsn flnlkUn/ac /o"

    const-string p1, "\n\n Using fallback methods."

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, "PHONE_PROVIDER"

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->h:Lcom/google/firebase/auth/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzc;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzc;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzc;->c:Landroid/app/Activity;

    const/4 v8, 0x3

    iget-boolean v4, p0, Lcom/google/firebase/auth/internal/zzc;->d:Z

    const/4 v8, 0x2

    iget-boolean v5, p0, Lcom/google/firebase/auth/internal/zzc;->e:Z

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/firebase/auth/internal/zzc;->f:Lcom/google/firebase/auth/internal/zzce;

    iget-object v7, p0, Lcom/google/firebase/auth/internal/zzc;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/internal/zzb;->c(Lcom/google/firebase/auth/internal/zzb;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzce;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x1

    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    const/4 v8, 0x1

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
