.class public final Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;",
        "presenter",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)V",
        "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
        "backupFile",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

.field private final b:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->fileName:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->infoLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;->getLastModified()J

    move-result-wide v1

    const/4 v10, 0x5

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x6

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v3, v2, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    const/4 v10, 0x2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;

    invoke-direct {v7, p0, p1, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/2addr v10, v6

    invoke-static/range {v4 .. v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
