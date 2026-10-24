.class public final synthetic Lcom/google/firebase/functions/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/google/firebase/functions/FirebaseContextProvider;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/b;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/firebase/functions/b;->b:Lcom/google/firebase/functions/FirebaseContextProvider;

    iput-object p3, p0, Lcom/google/firebase/functions/b;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/functions/b;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/functions/b;->b:Lcom/google/firebase/functions/FirebaseContextProvider;

    iget-object v2, p0, Lcom/google/firebase/functions/b;->c:Lcom/google/android/gms/tasks/Task;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->c(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
