.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001d\u0010 \u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010(J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u0010\u0011J\r\u00106\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020#0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020#0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010PR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020#0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010N\u001a\u0004\u0008W\u0010PR)\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00120Y0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010N\u001a\u0004\u0008[\u0010PR)\u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00120Y0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008]\u0010PR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020+0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010N\u001a\u0004\u0008_\u0010PR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020+0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010PR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010CR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020h0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008k\u0010I\u00a8\u0006m"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "signInHelper",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;",
        "firestoreHelper",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "",
        "r",
        "()V",
        "",
        "macroJson",
        "q",
        "(Ljava/lang/String;)V",
        "l",
        "deviceId",
        "m",
        "onStart",
        "refresh",
        "onSignedInNoUser",
        "signOut",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
        "backupInfo",
        "filename",
        "onCloudBackupFileClicked",
        "(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;)V",
        "onCloudBackupFileLongClicked",
        "",
        "enabled",
        "onCloudBackEndabledStateChanged",
        "(Z)V",
        "deleteBackup",
        "(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V",
        "restoreBackup",
        "shareBackupFile",
        "Ljava/io/File;",
        "zipFile",
        "extractZip",
        "(Ljava/io/File;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/io/File;",
        "extractZipAndRestore",
        "(Ljava/io/File;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V",
        "backupFile",
        "password",
        "decryptAndRestore",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "backupNow",
        "deleteAllBackups",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "d",
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;",
        "e",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "_enabledState",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "getEnabledState",
        "()Landroidx/lifecycle/LiveData;",
        "enabledState",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;",
        "h",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getBackupFailedEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "backupFailedEvent",
        "Ljava/lang/Void;",
        "i",
        "getDeleteFailedEvent",
        "deleteFailedEvent",
        "j",
        "getRestoreBackupEvent",
        "restoreBackupEvent",
        "Lkotlin/Pair;",
        "k",
        "getShowLongPressOptionsEvent",
        "showLongPressOptionsEvent",
        "getShowBackupDialogEvent",
        "showBackupDialogEvent",
        "getPromptForPasswordEvent",
        "promptForPasswordEvent",
        "n",
        "getFileReadyToShareEvent",
        "fileReadyToShareEvent",
        "Lcom/google/firebase/storage/FirebaseStorage;",
        "o",
        "Lcom/google/firebase/storage/FirebaseStorage;",
        "storage",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState;",
        "p",
        "_uiState",
        "getUiState",
        "uiState",
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
        "SMAP\nAutoBackupCloudViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupCloudViewModel.kt\ncom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n1#2:358\n1863#3,2:359\n1557#3:361\n1628#3,3:362\n*S KotlinDebug\n*F\n+ 1 AutoBackupCloudViewModel.kt\ncom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel\n*L\n312#1:359,2\n346#1:361\n346#1:362,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final d:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

.field private final e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/LiveData;

.field private final h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final n:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final o:Lcom/google/firebase/storage/FirebaseStorage;

.field private final p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firestoreHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->d:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->n:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->o:Lcom/google/firebase/storage/FirebaseStorage;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->q:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->i(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getCloudBackups(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->l()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->n(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->h(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->k(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;
    .locals 9

    const-string v0, "ihss0$"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "All cloud backups deleted"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, ".e.mgtI.etms("

    const-string v0, "getItems(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/google/firebase/storage/StorageReference;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/w;

    const/4 v8, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/w;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$a;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$0pto"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "si0h$b"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ldl:abelo ueipetafud d ace kbll"

    const-string v0, "Cloud backup delete all failed: "

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->m(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v1, v8

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;-><init>(ZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-direct {v1, v4, v2, v3, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;-><init>(ZLjava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const-string p1, "nrf aicts lelbo ugd- Ckendodi ap  uegtlU"

    const-string p1, "Cloud backup failed - User not logged in"

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->o:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, ".regce)epfR(.ne.e"

    const-string v2, "getReference(...)"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v3, "dkp/clauotBc"

    const-string v3, "cloudBackup/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->o:Lcom/google/firebase/storage/FirebaseStorage;

    const/4 v9, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/storage/FirebaseStorage;->setMaxDownloadRetryTimeMillis(J)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->listAll()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/u;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/v;

    const/4 v9, 0x2

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/v;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "0ts$hs"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x3

    const-string v0, ".e)m..gt(tems"

    const-string v0, "getItems(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/firebase/storage/StorageReference;

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v3, "e)Neogt(a..m"

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, p2, v1, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;-><init>(ZLjava/util/List;ZLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "it"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, p2, Lcom/google/firebase/storage/StorageException;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/firebase/storage/StorageException;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/storage/StorageException;->getHttpResultCode()I

    move-result p2

    const/4 v3, 0x5

    const/16 v0, 0x193

    const/4 v3, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$SignInScreen;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$SignInScreen;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;-><init>(ZLjava/util/List;ZLjava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$b;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$ProOnlyScreen;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$ProOnlyScreen;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$SignInScreen;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$SignInScreen;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->l()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final backupNow()V
    .locals 6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;->NO_MACROS:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackingUp;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackingUp;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v5, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;->OTHER:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->d:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v5, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    const/4 v5, 0x5

    const-wide/16 v3, 0xfa0

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->backupFileToCloud(Ljava/lang/String;JLcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    return-void
.end method

.method public final decryptAndRestore(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "baceibupkF"

    const-string v0, "backupFile"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssowpabd"

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/encryption/Encryptor;->decrypt([BLjava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x2

    const-string p1, "Failed to restore from cloud backup"

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final deleteAllBackups()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Deleting;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Deleting;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "  tltlet dbgdd  oUuipeuerelllnaoce kgol eCn -adsia "

    const-string v0, "Cloud backup delete all failed - User not logged in"

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->o:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "Rere.(gcptne).eef"

    const-string v2, "getReference(...)"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudBackup/"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "d(.chi)..t"

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->listAll()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/q;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/q;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/r;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/s;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/s;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x0

    return-void
.end method

.method public final deleteBackup(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Deleting;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Deleting;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->d:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$deleteBackup$1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$deleteBackup$1;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->deleteFile(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final extractZip(Ljava/io/File;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "backupInfo"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    move v3, v1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ".mdr"

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mdse."

    const-string p2, ".emdr"

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move-object v1, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public final extractZipAndRestore(Ljava/io/File;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "iFpmlzi"

    const-string/jumbo v0, "zipFile"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fukaoncobI"

    const-string v0, "backupInfo"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dm.r"

    const-string p1, ".mdr"

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "brdme"

    const-string p2, ".emdr"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v3, 0x4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x6

    invoke-direct {p2, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x0

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v3, 0x0

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v3, 0x6

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string p1, "dkcudrbtpfeuacl eots  iFomalroreb o"

    const-string p1, "Failed to restore from cloud backup"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v3, 0x2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v0, "Failed to restore from cloud backup: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public final getBackupFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getDeleteFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getEnabledState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->g:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFileReadyToShareEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->n:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getPromptForPasswordEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRestoreBackupEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getShowBackupDialogEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getShowLongPressOptionsEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->q:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final onCloudBackEndabledStateChanged(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCloudBackupsEnabled(Landroid/content/Context;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onCloudBackupFileClicked(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nfubIactkp"

    const-string v0, "backupInfo"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "pelfeima"

    const-string v0, "filename"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onCloudBackupFileLongClicked(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "npufckbIot"

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "afslienm"

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x3

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onSignedInNoUser()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCloudBackupsID(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->r()V

    const/4 v4, 0x0

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->r()V

    const/4 v0, 0x3

    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->r()V

    return-void
.end method

.method public final restoreBackup(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string/jumbo v0, "unpmkofIac"

    const-string v0, "backupInfo"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Restoring;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Restoring;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->d:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->downloadFile(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final shareBackupFile(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Inkpoocabu"

    const-string v0, "backupInfo"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Downloading;->INSTANCE:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$Downloading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->d:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->downloadFile(Ljava/lang/String;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final signOut()V
    .locals 3

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getInstance()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI;->signOut(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCloudBackupsID(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->cancel(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->r()V

    return-void
.end method
