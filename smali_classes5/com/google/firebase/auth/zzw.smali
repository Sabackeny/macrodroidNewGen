.class final Lcom/google/firebase/auth/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/zzw;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/zzw;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/zzw;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
