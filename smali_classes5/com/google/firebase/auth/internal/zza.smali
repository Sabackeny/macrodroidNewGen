.class public final synthetic Lcom/google/firebase/auth/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/zzb;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic d:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroid/app/Activity;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lcom/google/firebase/auth/internal/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zza;->a:Lcom/google/firebase/auth/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zza;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zza;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zza;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zza;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zza;->f:Landroid/app/Activity;

    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zza;->g:Z

    iput-boolean p8, p0, Lcom/google/firebase/auth/internal/zza;->h:Z

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zza;->i:Lcom/google/firebase/auth/internal/zzce;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zza;->a:Lcom/google/firebase/auth/internal/zzb;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zza;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zza;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zza;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zza;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/internal/zza;->f:Landroid/app/Activity;

    const/4 v10, 0x6

    iget-boolean v6, p0, Lcom/google/firebase/auth/internal/zza;->g:Z

    iget-boolean v7, p0, Lcom/google/firebase/auth/internal/zza;->h:Z

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/firebase/auth/internal/zza;->i:Lcom/google/firebase/auth/internal/zzce;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzce;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
