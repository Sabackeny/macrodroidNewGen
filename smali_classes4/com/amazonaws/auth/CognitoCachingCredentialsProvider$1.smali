.class Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/IdentityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;


# direct methods
.method constructor <init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "nnsci t se ddaItyhiedg"

    const-string v0, "Identity id is changed"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-static {p1, p2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clearCredentials()V

    const/4 v1, 0x2

    return-void
.end method
