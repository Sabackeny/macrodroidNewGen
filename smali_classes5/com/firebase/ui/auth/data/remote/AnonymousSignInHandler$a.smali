.class Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$a;->a:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$a;->a:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->e(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
