.class public final synthetic Lb0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

.field public final synthetic b:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    iput-object p2, p0, Lb0/f;->b:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lb0/f;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    iget-object v1, p0, Lb0/f;->b:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->m(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/Exception;)V

    return-void
.end method
