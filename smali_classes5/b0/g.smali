.class public final synthetic Lb0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

.field public final synthetic c:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->a:Ljava/io/File;

    iput-object p2, p0, Lb0/g;->b:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    iput-object p3, p0, Lb0/g;->c:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb0/g;->a:Ljava/io/File;

    const/4 v3, 0x1

    iget-object v1, p0, Lb0/g;->b:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    const/4 v3, 0x5

    iget-object v2, p0, Lb0/g;->c:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->e(Ljava/io/File;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
