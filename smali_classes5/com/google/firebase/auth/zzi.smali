.class final Lcom/google/firebase/auth/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzi;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    iput-object p3, p0, Lcom/google/firebase/auth/zzi;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/zzi;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while validating application identity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "FirebaseAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Ljava/lang/Exception;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/FirebaseException;

    iget-object p1, p0, Lcom/google/firebase/auth/zzi;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/zzi;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x3

    const-string v0, "Proceeding without any application identifier."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/zzi;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/zzi;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzj;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzj;)V

    return-void
.end method
