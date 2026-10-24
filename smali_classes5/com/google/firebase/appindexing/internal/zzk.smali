.class final synthetic Lcom/google/firebase/appindexing/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzk;->a:Lcom/google/firebase/appindexing/internal/zzn;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->a:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/zzn;->c(Ljava/lang/Exception;)V

    return-void
.end method
