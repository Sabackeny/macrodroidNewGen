.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;",
        "viewModel",
        "",
        "deviceId",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
        "backupInfo",
        "b",
        "(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/lang/String;",
        "a",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V",
        "Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;",
        "c",
        "Ljava/lang/String;",
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

.field private final b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "___"

    const-string v2, "___"

    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string/jumbo v3, "z.pi"

    const-string v3, ".zip"

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "(.sgitu.srs)nb"

    const-string v1, "substring(...)"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x7

    const v0, 0x7f140560

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string p1, "___"

    const-string p1, "___"

    const/4 v8, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v4, 0x6

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v0, "( "

    const-string v0, " ("

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    const/4 v8, 0x6

    const-string p1, ""

    :goto_0
    const/4 v8, 0x6

    return-object p1
.end method

.method public static final synthetic access$getViewModel$p(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "___"

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v7, v6

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const-string v0, ".u(m)g.snirsbt"

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, " - "

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v7, 0x2

    const-string p1, "?"

    const-string p1, "?"

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v11, 0x0

    const-string v0, "naobopckuI"

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    const/4 v11, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->fileName:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    const/4 v11, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->infoLabel:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->a(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x6

    const-string v2, "container"

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$a;

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/databinding/ItemAutobackupFileBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v8, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;

    invoke-direct {v8, p0, p1, v0, v4}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    xor-int/2addr v11, v6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x6

    return-void
.end method
