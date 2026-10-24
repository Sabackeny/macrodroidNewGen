.class Lcom/firebase/ui/auth/KickoffActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$b;->a:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$b;->a:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v3, 0x0

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method
