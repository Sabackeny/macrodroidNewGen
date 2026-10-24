.class final Lcom/google/firebase/auth/internal/zzbc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/firebase/auth/FirebaseAuth;

.field private final d:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic e:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbc;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbc;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzbc;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p2, "eRsvaudeehdrFcrAetete"

    const-string p2, "FederatedAuthReceiver"

    const/4 v3, 0x3

    const-string v0, "Afymrirapstwvoeo eeai ifneri.todsie eauey(e reoiBhrluthnlb oneyheoaemhafrvlsediFtrdd i hg egcdiroe eilsuac rFt)tvrdocitorlgee uiotaAsR Pbtsl wgttAah paenasithe rtoe bct hl;ecapn  ctta ci ve  cnd dena "

    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/16 v1, 0x445b

    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string v0, "OiOPooTuaemansRNIA.oo.eriafhe.Et.egngcbllrt"

    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "a.mglboInNotRurGt_Sier..e_afMOOas.hGEeieCnoblNNgc.NI"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbc;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzax;->e(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x7

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbc;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzax;->f(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v3, 0x5

    const-string v1, "llteCmbenTOgOeToAgR_G.rUTM.fuseEcIRaAoNbSnEh.NEECiaNH.it.ro"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbc;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzax;->g(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    const/4 v3, 0x2

    return-void

    :cond_3
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcf;->zzb(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcf;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v3, 0x2

    const-string v0, "e.nDn_itcfRA.eXu.E.etoablsNACioLmaCEolhE.Tartger"

    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    const-string v0, "AB_NTWCDpXOCLEE_TNEE"

    const-string v0, "WEB_CONTEXT_CANCELED"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    :cond_6
    const/4 v3, 0x5

    return-void
.end method
