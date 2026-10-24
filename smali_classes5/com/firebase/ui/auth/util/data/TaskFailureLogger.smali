.class public Lcom/firebase/ui/auth/util/data/TaskFailureLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    return-void
.end method
