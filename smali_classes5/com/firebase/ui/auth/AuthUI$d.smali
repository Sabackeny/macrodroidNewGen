.class Lcom/firebase/ui/auth/AuthUI$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI;->delete(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic b:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$d;->b:Lcom/firebase/ui/auth/AuthUI;

    iput-object p2, p0, Lcom/firebase/ui/auth/AuthUI$d;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI$d;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$d;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
