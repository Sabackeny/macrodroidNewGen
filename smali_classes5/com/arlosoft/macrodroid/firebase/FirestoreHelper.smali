.class public final Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$Companion;,
        Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;,
        Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0003564B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\'\u0010#\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "C",
        "()V",
        "y",
        "",
        "Lcom/google/firebase/storage/StorageReference;",
        "itemsList",
        "H",
        "(Ljava/util/List;)V",
        "",
        "fileName",
        "",
        "O",
        "(Ljava/lang/String;)J",
        "N",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "identifierReady",
        "L",
        "(Lkotlin/jvm/functions/Function1;)V",
        "basefilename",
        "Ljava/io/File;",
        "D",
        "(Ljava/lang/String;)Ljava/io/File;",
        "backupMacrosToCloud",
        "uid",
        "maxRetryTime",
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;",
        "onCompleteListener",
        "backupFileToCloud",
        "(Ljava/lang/String;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V",
        "name",
        "deleteFile",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V",
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;",
        "fileDownloadListener",
        "downloadFile",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/google/firebase/storage/FirebaseStorage;",
        "b",
        "Lcom/google/firebase/storage/FirebaseStorage;",
        "storage",
        "Companion",
        "OperationCompleteListener",
        "FileDownloadListener",
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
        "SMAP\nFirestoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirestoreHelper.kt\ncom/arlosoft/macrodroid/firebase/FirestoreHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,243:1\n13409#2,2:244\n1062#3:246\n1863#3,2:247\n1485#3:249\n1510#3,3:250\n1513#3,3:260\n1863#3:263\n1863#3,2:264\n1864#3:266\n381#4,7:253\n*S KotlinDebug\n*F\n+ 1 FirestoreHelper.kt\ncom/arlosoft/macrodroid/firebase/FirestoreHelper\n*L\n103#1:244,2\n130#1:246\n133#1:247,2\n138#1:249\n138#1:250,3\n138#1:260,3\n139#1:263\n140#1:264,2\n139#1:266\n138#1:253,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/storage/FirebaseStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->Companion:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    return-void
.end method

.method private static final A(Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "ees u:ial l p altdldoueeab fcClk"

    const-string v1, "Cloud backup delete all failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final B(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ltembl lcpdueksde cAoul a"

    const-string v0, "All cloud backups deleted"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "getItems(...)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->H(Ljava/util/List;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final C()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "codDoC/lkaMdaourcipruB"

    const-string v2, "MacroDroid/CloudBackup"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private final D(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const-string v0, "bmrd."

    const-string v0, ".emdr"

    goto :goto_1

    :cond_1
    const-string v0, ".mdr"

    :goto_1
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_2

    :try_start_0
    const-string v3, "S aoptbgvbc ano  ufcludaieluk"

    const-string v3, "Saving cloud auto backup file"

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v3, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "eiapl ctudtuf A:oab"

    const-string v2, "Autobackup failed: "

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v5, 0x0

    return-object v1
.end method

.method private static final E(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    return-void
.end method

.method private static final F(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private final H(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$deleteFiles$$inlined$sortedByDescending$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$deleteFiles$$inlined$sortedByDescending$1;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x5

    const/16 v0, 0x14

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/firebase/storage/StorageReference;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v4, 0x1

    check-cast v2, Lcom/google/firebase/storage/StorageReference;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x6

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method private static final I(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/io/File;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;
    .locals 1

    const-string p2, "aiflLwo$ptDdlneieoesn"

    const-string p2, "$fileDownloadListener"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;->fileDownloaded(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pm$0t"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$fileDownloadListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;->downloadFailed()V

    return-void
.end method

.method private final L(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lb0/e;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v1}, Lb0/e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "rnsyfaiR$idediet"

    const-string v0, "$identifierReady"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "stak"

    const-string/jumbo v0, "task"

    const/4 v3, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "?"

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p3

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get firebase instance id: "

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "___"

    const-string p1, "___"

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method private final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v1, "___"

    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x0

    const-string v2, "."

    const-string v2, "."

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceIdFromName failed ("

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :)"

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    const-string p1, "?"

    const-string p1, "?"

    return-object p1
.end method

.method private final O(Ljava/lang/String;)J
    .locals 7

    :try_start_0
    const-string v1, "___"

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "r)smibn.(..stg"

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-wide v0

    :catch_0
    const/4 v6, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v6, 0x7

    return-wide v0
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/io/File;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->I(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/io/File;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getTimeStampFromName(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->O(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v0, 0x0

    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->E(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->B(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->u(Ljava/io/File;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;Lcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->s(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;Lcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->K(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->t(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->F(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->x(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Ljava/io/File;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper;JLcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->r(Ljava/io/File;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper;JLcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final r(Ljava/io/File;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper;JLcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    move-object v1, p3

    move-object v1, p3

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    const-string v2, "$backupDir"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tih$os"

    const-string/jumbo v2, "this$0"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$greebtaRso"

    const-string v2, "$storageRef"

    move-object v4, p6

    move-object v4, p6

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uid"

    move-object v5, p7

    move-object v5, p7

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ifdiinbeer"

    const-string v2, "identifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "___"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    move-wide v6, p4

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/storage/FirebaseStorage;->setMaxUploadRetryTimeMillis(J)V

    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, Lb0/b;

    move-object v0, v7

    move-object v0, v7

    move-object v3, p6

    move-object v3, p6

    move-object v4, p7

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lb0/b;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;Lcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    new-instance v0, Lb0/c;

    invoke-direct {v0, v7}, Lb0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lb0/d;

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lb0/d;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final s(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;Lcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x7

    const-string p5, "it$hs0"

    const-string/jumbo p5, "this$0"

    const/4 v4, 0x5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p5, "b$aaeinlpseem"

    const-string p5, "$basefilename"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$storageRef"

    const/4 v4, 0x2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p5, "$uid"

    const/4 v4, 0x4

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object p5

    const/4 v4, 0x4

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buploc/autkd"

    const-string v3, "cloudBackup/"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p3, "/"

    const-string p3, "/"

    const/4 v4, 0x3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p2

    const/4 v4, 0x4

    const-string p3, "(.sdh..l)i"

    const-string p3, "child(...)"

    const/4 v4, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to upload macro file to: "

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p3, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p3, Ljava/io/File;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p5, p3}, Lorg/zeroturnaround/zip/ZipUtil;->packEntry(Ljava/io/File;Ljava/io/File;)V

    const/4 v4, 0x3

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p2, Lb0/f;

    invoke-direct {p2, p4, p0}, Lb0/f;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Lb0/g;

    const/4 v4, 0x5

    invoke-direct {p2, p5, p4, p0}, Lb0/g;-><init>(Ljava/io/File;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V

    const/4 v4, 0x1

    new-instance p0, Lb0/h;

    invoke-direct {p0, p2}, Lb0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Faled to uploaded to cloud backup: "

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    const-string/jumbo p0, "}"

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    :goto_0
    const/4 v4, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p0
.end method

.method private static final t(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "sh0mi$"

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Failed to upload to cloud backup: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, p2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->C()V

    return-void
.end method

.method private static final u(Ljava/io/File;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lkotlin/Unit;
    .locals 2

    const-string p3, "efilo"

    const-string p3, "$file"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p3, "s0t$ib"

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "File uploaded to cloud backup: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->C()V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tb0$p"

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final x(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ld  o ttpaaddue uoF ue:lp batokocdc"

    const-string v1, "Faled to uploaded to cloud backup: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p1, "}"

    const-string/jumbo p1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final y()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Cloud backup delete all failed - User not logged in"

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ".ertceRfpn.g(.e)e"

    const-string v2, "getReference(...)"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "cloudBackup/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "dh)..c(l.t"

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->listAll()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lb0/k;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lb0/k;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V

    const/4 v4, 0x4

    new-instance v2, Lb0/l;

    invoke-direct {v2, v1}, Lb0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lb0/m;

    invoke-direct {v1}, Lb0/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$0smt"

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final backupFileToCloud(Ljava/lang/String;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v8

    const-string v0, "cR.me.efeegtr).ne"

    const-string v0, "getReference(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MacroDroid/CloudBackup"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lb0/q;

    move-object v1, v0

    move-object v1, v0

    move-object v5, p0

    move-object v5, p0

    move-wide v6, p2

    move-object v9, p1

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lb0/q;-><init>(Ljava/io/File;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper;JLcom/google/firebase/storage/StorageReference;Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->L(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final backupMacrosToCloud()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "glo oUlkeoane seon-ir  utc   plCdugidafd"

    const-string v0, "Cloud backup failed - User not logged in"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v1, 0x2710

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->backupFileToCloud(Ljava/lang/String;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->y()V

    const/4 v4, 0x5

    return-void
.end method

.method public final deleteFile(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;->operationComplete(Z)V

    :cond_0
    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "getReference(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpcldbo/kuBu"

    const-string v3, "cloudBackup/"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "/"

    const-string v0, "/"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    const-string v0, ".d).lcb.h("

    const-string v0, "child(...)"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lb0/n;

    invoke-direct {v0, p2}, Lb0/n;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lb0/o;

    invoke-direct {v0, p2}, Lb0/o;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    new-instance p2, Lb0/p;

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Lb0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    return-void
.end method

.method public final downloadFile(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const-string v0, "name"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eilsoldtrinDwaetfenL"

    const-string v0, "fileDownloadListener"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;->downloadFailed()V

    return-void

    :cond_0
    const/4 v5, 0x7

    const-string v1, "cobdupcupalk"

    const-string v1, "cloud_backup"

    const/4 v5, 0x6

    const-string v2, "izp"

    const-string/jumbo v2, "zip"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/storage/FirebaseStorage;->setMaxDownloadRetryTimeMillis(J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->b:Lcom/google/firebase/storage/FirebaseStorage;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, ")gn.Refc(tr.teeee"

    const-string v3, "getReference(...)"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "cdsuB/aclupo"

    const-string v4, "cloudBackup/"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "d.lm(i.h.)"

    const-string v0, "child(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lb0/a;

    invoke-direct {v0, p2, v1}, Lb0/a;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;Ljava/io/File;)V

    new-instance v1, Lb0/i;

    invoke-direct {v1, v0}, Lb0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lb0/j;

    const/4 v5, 0x0

    invoke-direct {v0, p2}, Lb0/j;-><init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->a:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method
