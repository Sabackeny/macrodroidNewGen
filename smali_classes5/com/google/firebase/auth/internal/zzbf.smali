.class public final synthetic Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbf;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->l(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
