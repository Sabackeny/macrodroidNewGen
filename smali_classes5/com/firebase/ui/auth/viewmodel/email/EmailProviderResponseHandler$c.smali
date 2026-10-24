.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No providers known for user ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, ") this email address may be reserved."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v0, "rHsnrasmdRPiseolieepEav"

    const-string v0, "EmailProviderResponseHa"

    const/4 v7, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x2

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v7, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->x(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x5

    const-string v0, "password"

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->y(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v7, 0x6

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v6, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x2

    const/16 v2, 0x68

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->m(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_1
    const-string v0, "inLmmialk"

    const-string v0, "emailLink"

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x6

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->n(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v7, 0x2

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v7, 0x7

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v6, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x70

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->o(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->p(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v5, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x4

    const/16 v2, 0x67

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->q(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;->a(Ljava/lang/String;)V

    return-void
.end method
