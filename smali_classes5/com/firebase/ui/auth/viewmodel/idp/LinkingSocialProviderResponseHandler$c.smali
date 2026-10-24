.class Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$c;->a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$c;->a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->l(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method
