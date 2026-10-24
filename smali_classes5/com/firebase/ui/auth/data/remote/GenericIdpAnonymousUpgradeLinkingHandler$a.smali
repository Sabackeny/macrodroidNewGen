.class Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->r(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$a;->a:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$a;->a:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->q(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;Ljava/lang/Object;)V

    return-void
.end method
