.class public Lcom/google/firebase/remoteconfig/CustomSignals;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/CustomSignals$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->a(Lcom/google/firebase/remoteconfig/CustomSignals$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/CustomSignals;->a:Ljava/util/Map;

    return-void
.end method
