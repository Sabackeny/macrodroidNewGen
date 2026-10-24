.class public final synthetic Lcom/google/firebase/appcheck/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
