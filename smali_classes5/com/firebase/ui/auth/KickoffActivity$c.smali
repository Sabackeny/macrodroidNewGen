.class Lcom/firebase/ui/auth/KickoffActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/KickoffActivity;->p(Lcom/firebase/ui/auth/KickoffActivity;)Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$c;->a(Ljava/lang/Void;)V

    const/4 v0, 0x4

    return-void
.end method
