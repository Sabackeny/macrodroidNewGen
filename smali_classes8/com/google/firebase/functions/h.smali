.class public final synthetic Lcom/google/firebase/functions/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/FirebaseFunctions;

.field public final synthetic b:Lcom/google/firebase/functions/HttpsCallOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/h;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lcom/google/firebase/functions/h;->b:Lcom/google/firebase/functions/HttpsCallOptions;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/functions/h;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/h;->b:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->b(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
