.class Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/ProfileMerger;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthResult;

.field final synthetic b:Lcom/firebase/ui/auth/data/remote/ProfileMerger;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/ProfileMerger;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;->b:Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;->a:Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;->a:Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
