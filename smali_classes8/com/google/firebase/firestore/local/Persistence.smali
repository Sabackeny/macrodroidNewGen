.class public abstract Lcom/google/firebase/firestore/local/Persistence;
.super Ljava/lang/Object;


# static fields
.field public static DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String; = "BUILD_OVERLAYS"

.field static final a:Ljava/lang/String; = "Persistence"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/firebase/firestore/local/BundleCache;
.end method

.method abstract b(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
.end method

.method abstract c()Lcom/google/firebase/firestore/local/GlobalsCache;
.end method

.method abstract d(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
.end method

.method abstract e(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;
.end method

.method abstract f()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
.end method

.method abstract g()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
.end method

.method public abstract getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;
.end method

.method abstract h()Lcom/google/firebase/firestore/local/TargetCache;
.end method

.method abstract i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
.end method

.method public abstract isStarted()Z
.end method

.method abstract j(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method
