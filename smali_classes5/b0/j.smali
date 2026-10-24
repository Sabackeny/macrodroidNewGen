.class public final synthetic Lb0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lb0/j;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->j(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-void
.end method
