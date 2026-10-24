.class public final synthetic Lb0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/storage/StorageReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;Lcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    iput-object p2, p0, Lb0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb0/b;->c:Lcom/google/firebase/storage/StorageReference;

    iput-object p4, p0, Lb0/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lb0/b;->e:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lb0/b;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v6, 0x5

    iget-object v1, p0, Lb0/b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p0, Lb0/b;->c:Lcom/google/firebase/storage/StorageReference;

    const/4 v6, 0x2

    iget-object v3, p0, Lb0/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lb0/b;->e:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    move-object v5, p1

    const/4 v6, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->f(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;Lcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method
