.class Lcom/firebase/ui/auth/AuthUI$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI;->signOut(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$c;->a:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI$c;->a:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->a(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$c;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
