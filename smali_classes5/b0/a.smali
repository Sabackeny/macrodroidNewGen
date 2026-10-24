.class public final synthetic Lb0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;

    iput-object p2, p0, Lb0/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lb0/a;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;

    iget-object v1, p0, Lb0/a;->b:Ljava/io/File;

    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/io/File;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
