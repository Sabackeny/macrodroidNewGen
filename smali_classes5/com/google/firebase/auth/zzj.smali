.class final Lcom/google/firebase/auth/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzj;->a:Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    iput-object p1, p0, Lcom/google/firebase/auth/zzj;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/zzj;->a:Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/zzj;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
