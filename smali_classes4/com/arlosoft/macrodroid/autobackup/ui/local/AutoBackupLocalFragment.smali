.class public final Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u001d\u0010$\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008+\u0010(J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00103\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00083\u0010(J)\u00109\u001a\u00020\u00052\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;",
        "<init>",
        "()V",
        "",
        "l",
        "k",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "showEmptyBackupFiles",
        "",
        "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
        "backupFiles",
        "showBackupFiles",
        "(Ljava/util/List;)V",
        "backupFile",
        "showBackupDialog",
        "(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V",
        "showPasswordDialog",
        "showBackupLocationPicker",
        "shareBackup",
        "restoring",
        "showRestoringState",
        "(Z)V",
        "showBackupRestored",
        "showBackupRestoreFailed",
        "finishBackupScreen",
        "showDeleteAllDialog",
        "showDeleteDialog",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/net/Uri;",
        "b",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "pickFolderLauncher",
        "Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;",
        "c",
        "Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;",
        "binding",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "d",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "enabledSwitch",
        "Companion",
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
        "SMAP\nAutoBackupLocalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupLocalFragment.kt\ncom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ContextExtensions.kt\ncom/arlosoft/macrodroid/extensions/ContextExtensionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,314:1\n262#2,2:315\n262#2,2:317\n262#2,2:319\n262#2,2:321\n262#2,2:343\n19#3:323\n65#4,16:324\n93#4,3:340\n*S KotlinDebug\n*F\n+ 1 AutoBackupLocalFragment.kt\ncom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment\n*L\n117#1:315,2\n118#1:317,2\n122#1:319,2\n123#1:321,2\n217#1:343,2\n141#1:323\n154#1:324,16\n154#1:340,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/activity/result/ActivityResultLauncher;

.field private c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

.field private d:Landroidx/appcompat/widget/SwitchCompat;

.field public presenter:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->Companion:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/c;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->m(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->t(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->r(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->u(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->q(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->o(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->s(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/net/Uri;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->n(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final k()V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalBackupUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const-string v2, "binding"

    const/4 v8, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v8, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->backupLocationLabel:Landroid/widget/TextView;

    const/4 v8, 0x0

    const-string/jumbo v4, "uMsBoorapitcDckuAaodr"

    const-string v4, "MacroDroid/AutoBackup"

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    sget-object v5, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->INSTANCE:Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, ")ermCin..ueott.qx(r"

    const-string v7, "requireContext(...)"

    const/4 v8, 0x7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->getFriendlyPath(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x7

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_4
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->changeLocationButton:Landroid/widget/Button;

    const/4 v8, 0x6

    const-string v1, "otnoouioccgtheaatnBn"

    const-string v1, "changeLocationButton"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$a;

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    move v8, v2

    invoke-static {v0, v3, v1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method private final l()V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoAutoBackup(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x1

    const-string v2, "binding"

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v0, :cond_0

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v9, 0x2

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_2
    const/4 v9, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x6

    const v5, 0x7f060047

    const/4 v9, 0x5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v1, :cond_3

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardTitle:Landroid/widget/TextView;

    const/4 v9, 0x2

    const v4, 0x7f140be7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    const v1, 0x7f140475

    :try_start_0
    const/4 v9, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v4, :cond_4

    const/4 v9, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    const/4 v9, 0x0

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v9, 0x6

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/16 v6, 0xe

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    aput-object v6, v7, v8

    const/4 v9, 0x4

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    const-string v6, ".m.)(braf.t"

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_1

    :catch_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v4, :cond_5

    const/4 v9, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v1, :cond_6

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    const/4 v9, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardGotIt:Landroid/widget/Button;

    const-string v2, "nraGoIbCtfoti"

    const-string v2, "infoCardGotIt"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$b;

    const/4 v9, 0x5

    invoke-direct {v2, p0, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v0, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final m(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "0tiths"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->onAutoBackupEnableStateChange(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const v0, 0x7f140be7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const p2, 0x7f1407bc

    goto :goto_0

    :cond_0
    const p2, 0x7f14074e

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-  "

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "stp$0h"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalBackupUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "rg)i.n.t(totS"

    const-string v3, "toString(...)"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->moveFilesFromOldLocation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocalBackupUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    or-int/2addr v4, v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->k()V

    :cond_0
    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "tis$0h"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eilmpbka$uc"

    const-string p2, "$backupFile"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->restoreBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "$backupFile"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->shareBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "0sihot"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->deleteAllBackups()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "it0s$b"

    const-string p2, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "$backupFile"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->deleteBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p4, "bht0$s"

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ackFiblteu$"

    const-string p4, "$backupFile"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p4, "$dialog"

    const/4 v0, 0x6

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->decryptAndRestore(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final t(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "opadi$l"

    const-string p1, "$dialog"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$tit0s"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->showRestoringState(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public finishBackupScreen()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    return-void
.end method

.method public final getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->presenter:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "rpsresten"

    const-string v0, "presenter"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "umen"

    const-string v0, "menu"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tfnmerla"

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const v0, 0x7f0f0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0ad4

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "enabledSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupsEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/a;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eimt"

    const-string v0, "item"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0a0122

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0337

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->onDeleteAllSelected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->onBackupNowSelected()V

    :goto_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "iwve"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->k()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->l()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "t?>eo-<"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->presenter:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    return-void
.end method

.method public shareBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "backupFile"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "EodNobnDnc.ait.nidtnSteria"

    const-string v1, "android.intent.action.SEND"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/high16 v1, 0x10000000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "xia/etblnt"

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v1, v0, p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->addFileStreamToIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUri(...)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eatEdintnaoMRSxArt.dtr..Tie"

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x3

    const-string p1, "olecincsp-repmatiattpaot"

    const-string p1, "application/octet-stream"

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const p1, 0x7f141052

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f140808

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "fipax:ettt l  edorileF "

    const-string v1, "Failed to export file: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x3

    return-void
.end method

.method public showBackupDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    const-string v0, "backupFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->getFilename()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    const v1, 0x7f140f71

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/e;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const/4 v3, 0x7

    const v2, 0x7f140f70

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/f;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/f;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const p1, 0x7f141052

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const/high16 p1, 0x1040000

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v3, 0x3

    return-void
.end method

.method public showBackupFiles(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backupFiles"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "eVslycerecwr"

    const-string v3, "recyclerView"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const-string v3, "itmmpeewV"

    const-string v3, "emptyView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->getPresenter()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, p1, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez p1, :cond_2

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 v4, 0x5

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public showBackupLocationPicker()V
    .locals 5

    const-string v0, "   "

    const-string v0, "   "

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140399

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f140df9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IUTEoOPNEOC CTMTEROE_D_N_N"

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method public showBackupRestoreFailed()V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Les/dmoral/toasty/Toasty$Config;->tintIcon(Z)Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Les/dmoral/toasty/Toasty$Config;->apply()V

    const/4 v7, 0x1

    const v1, 0x7f14048a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    const v3, 0x7f060546

    const/4 v7, 0x2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showBackupRestored()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, -0x1

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/dmoral/toasty/Toasty$Config;->tintIcon(Z)Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Les/dmoral/toasty/Toasty$Config;->apply()V

    const/4 v7, 0x1

    const v1, 0x7f14048b

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f0604c6

    const/4 v7, 0x6

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showDeleteAllDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14070f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f140457

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V

    const/4 v3, 0x2

    const v2, 0x1040013

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showDeleteDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const-string v0, "cbaplbkFui"

    const-string v0, "backupFile"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const v1, 0x7f14070d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f140595

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->getFilename()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n/n/"

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/d;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/d;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const p1, 0x1040013

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const v0, 0x1040009

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v4, 0x3

    return-void
.end method

.method public showEmptyBackupFiles()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, "binding"

    const/4 v4, 0x7

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "eecrylbericV"

    const-string v3, "recyclerView"

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    const-string v1, "eeywVpitm"

    const-string v1, "emptyView"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showPasswordDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x2

    const v3, 0x7f1502d4

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "an.wet.apvrla yo pIul t-bsatnnnlydfne  olru tet notenaoluicicLdo"

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v6, 0x7

    const v2, 0x7f0d0124

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f0a086e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroid/widget/EditText;

    const/4 v6, 0x5

    const v3, 0x7f0a0818

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Landroid/widget/Button;

    const/4 v6, 0x5

    const v4, 0x7f0a01cb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f1407df

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "e.r.e()c.tt"

    const-string v1, "create(...)"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const v5, 0x20008

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$showPasswordDialog$$inlined$addTextChangedListener$default$1;

    const/4 v6, 0x6

    invoke-direct {v1, v3, v2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$showPasswordDialog$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;

    const/4 v6, 0x4

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/widget/EditText;Landroid/app/Dialog;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/h;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/h;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/i;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/i;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public showRestoringState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    if-nez v0, :cond_0

    const-string v0, "ndsiing"

    const-string v0, "binding"

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->loadingView:Landroid/widget/FrameLayout;

    const-string v1, "elomdwigVni"

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
