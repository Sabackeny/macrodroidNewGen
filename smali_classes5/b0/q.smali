.class public final synthetic Lb0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/storage/StorageReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper;JLcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q;->a:Ljava/io/File;

    iput-wide p2, p0, Lb0/q;->b:J

    iput-object p4, p0, Lb0/q;->c:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    iput-wide p5, p0, Lb0/q;->d:J

    iput-object p7, p0, Lb0/q;->e:Lcom/google/firebase/storage/StorageReference;

    iput-object p8, p0, Lb0/q;->f:Ljava/lang/String;

    iput-object p9, p0, Lb0/q;->g:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lb0/q;->a:Ljava/io/File;

    const/4 v10, 0x3

    iget-wide v1, p0, Lb0/q;->b:J

    const/4 v10, 0x4

    iget-object v3, p0, Lb0/q;->c:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v10, 0x1

    iget-wide v4, p0, Lb0/q;->d:J

    const/4 v10, 0x0

    iget-object v6, p0, Lb0/q;->e:Lcom/google/firebase/storage/StorageReference;

    iget-object v7, p0, Lb0/q;->f:Ljava/lang/String;

    iget-object v8, p0, Lb0/q;->g:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    move-object v9, p1

    const/4 v10, 0x6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->q(Ljava/io/File;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper;JLcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method
