.class final Lcom/google/firebase/auth/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzs;->a:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    iput-object p1, p0, Lcom/google/firebase/auth/zzs;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/zzs;->a:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/zzs;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
