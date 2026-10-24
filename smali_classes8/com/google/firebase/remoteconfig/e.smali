.class public final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/CustomSignals;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/remoteconfig/CustomSignals;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/remoteconfig/CustomSignals;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
