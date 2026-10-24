.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a$a;->a:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a$a;->a:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->s(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x5

    return-void
.end method
