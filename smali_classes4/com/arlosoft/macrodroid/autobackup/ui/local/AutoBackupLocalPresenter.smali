.class public final Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
.super Lcom/arlosoft/macrodroid/app/mvp/Presenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter<",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0015\u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010!J\u001d\u0010%\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010!J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\rJ\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\rJ\u0015\u0010+\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010!J\u0015\u0010,\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010!J\u001f\u0010/\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "macroJson",
        "",
        "f",
        "(Ljava/lang/String;)V",
        "g",
        "()V",
        "",
        "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
        "c",
        "()Ljava/util/List;",
        "uriString",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/io/File;",
        "file",
        "e",
        "(Ljava/io/File;)Ljava/lang/String;",
        "b",
        "a",
        "",
        "enabled",
        "onAutoBackupEnableStateChange",
        "(Z)V",
        "backupFile",
        "onBackupSelected",
        "(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V",
        "onBackupSetLocationPressed",
        "restoreBackup",
        "password",
        "decryptAndRestore",
        "(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Ljava/lang/String;)V",
        "shareBackup",
        "onDeleteAllSelected",
        "onBackupNowSelected",
        "deleteAllBackups",
        "deleteBackup",
        "onBackupLongClicked",
        "oldUri",
        "newUri",
        "moveFilesFromOldLocation",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "restoreJob",
        "populateJob",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoBackupLocalPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupLocalPresenter.kt\ncom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n13409#2,2:313\n13409#2,2:315\n6560#2:317\n3829#2:322\n4344#2,2:323\n1557#3:318\n1628#3,3:319\n1062#3:325\n1557#3:326\n1628#3,3:327\n*S KotlinDebug\n*F\n+ 1 AutoBackupLocalPresenter.kt\ncom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter\n*L\n162#1:313,2\n167#1:315,2\n217#1:317\n231#1:322\n231#1:323,2\n217#1:318\n217#1:319,3\n232#1:325\n233#1:326\n233#1:327,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/CompletableJob;

.field private d:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->d:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$getBackupList(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getBackupList(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "MacroDroid/AutoBackup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_1
    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$getBackupList$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$getBackupList$$inlined$sortedByDescending$1;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/io/File;

    const/4 v4, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "listFiles(...)"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$getBackupList$$inlined$sortedByDescending$2;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$getBackupList$$inlined$sortedByDescending$2;-><init>()V

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    const/4 v5, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    return-object v0

    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcsRr s rdenyEeIotirr c:sraiocU"

    const-string v1, "Error accessing URI directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    const/4 v2, 0x7

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, ".temoa(.sLwC.re)"

    const-string v1, "toLowerCase(...)"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;

    const/4 v7, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x7

    return-void
.end method

.method private final g()V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->d:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->d:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->g()V

    return-void
.end method

.method public final decryptAndRestore(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aebcoulFik"

    const-string v0, "backupFile"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->readBytes(Landroid/content/Context;)[B

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/encryption/Encryptor;->decrypt([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupRestoreFailed()V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Failed to restore auto backup: "

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupRestoreFailed()V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final deleteAllBackups()V
    .locals 7

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "MacroDroid/AutoBackup"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v3, :cond_0

    const/4 v6, 0x6

    aget-object v5, v0, v4

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    aget-object v3, v0, v1

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showEmptyBackupFiles()V

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final deleteBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cipuabFkbe"

    const-string v0, "backupFile"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showEmptyBackupFiles()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupFiles(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->delete()V

    const/4 v2, 0x6

    return-void
.end method

.method public final moveFilesFromOldLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newUri"

    const/4 v11, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "oopms-baalite/cparitetnc"

    const-string v1, "application/octet-stream"

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    const/4 v11, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v4, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {v4, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v11, 0x1

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    array-length v4, p1

    const/4 v11, 0x4

    move v5, v2

    :goto_0
    const/4 v11, 0x0

    if-ge v5, v4, :cond_11

    const/4 v11, 0x3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    if-nez v8, :cond_3

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p2, v8, v7}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    if-eqz v8, :cond_6

    :try_start_1
    iget-object v9, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    :try_start_2
    const/4 v11, 0x4

    invoke-static {v8, v7, v2, v0, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v11, 0x0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    const/4 v11, 0x0

    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_1
    :try_start_6
    const/4 v11, 0x1

    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    const/4 v11, 0x2

    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw p2

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    :goto_4
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error moving files: "

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_8
    const/4 v11, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "MacroDroid/AutoBackup"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_11

    :try_start_9
    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v4, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_9

    const/4 v11, 0x0

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v4, :cond_a

    const/4 v11, 0x7

    new-array v4, v2, [Ljava/io/File;

    const/4 v11, 0x6

    goto :goto_6

    :catch_1
    move-exception p1

    const/4 v11, 0x3

    goto :goto_b

    :cond_a
    :goto_6
    array-length v5, v4

    move v6, v2

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_f

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_e

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    if-nez v9, :cond_b

    move-object v9, v1

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {p2, v9, v8}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    const/4 v11, 0x6

    if-nez v8, :cond_c

    const/4 v11, 0x2

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v10, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v11, 0x3

    if-eqz v8, :cond_d

    :try_start_b
    invoke-static {v9, v8, v2, v0, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const/4 v11, 0x2

    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v11, 0x0

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_d
    const/4 v11, 0x3

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_e
    const/4 v11, 0x1

    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_d
    :goto_8
    :try_start_f
    const/4 v11, 0x6

    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/4 v11, 0x3

    goto :goto_a

    :goto_9
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception p2

    :try_start_11
    const/4 v11, 0x2

    invoke-static {v9, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v11, 0x2

    if-eqz p2, :cond_10

    array-length p2, p2

    if-nez p2, :cond_11

    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_c

    :goto_b
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v0, "ltrriedtdcayfofer r  vsi om:nrsnEdamorgri to"

    const-string v0, "Error moving files from standard directory: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final onAutoBackupEnableStateChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->enablePeriodicBackups()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setAutoBackupsEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->cancelPeriodicBackups()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setAutoBackupsEnabled(Landroid/content/Context;Z)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public final onBackupLongClicked(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "backupFile"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showDeleteDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final onBackupNowSelected()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->doBackup(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->g()V

    return-void
.end method

.method public final onBackupSelected(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    :cond_0
    return-void
.end method

.method public final onBackupSetLocationPressed()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupLocationPicker()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final onDeleteAllSelected()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showDeleteAllDialog()V

    :cond_0
    return-void
.end method

.method public final restoreBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x4

    const-string v0, "backupFile"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->isEncrypted()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showPasswordDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->readText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupRestoreFailed()V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_1

    :goto_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "euo bFclpu p ek :sraottre oatid"

    const-string v2, "Failed to restore auto backup: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupRestoreFailed()V

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final shareBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->shareBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    :cond_0
    return-void
.end method
