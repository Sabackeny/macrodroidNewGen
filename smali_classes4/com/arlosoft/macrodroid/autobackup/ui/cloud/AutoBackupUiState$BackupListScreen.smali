.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;
.super Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupListScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState;",
        "",
        "isLoading",
        "",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
        "backupList",
        "failedState",
        "",
        "deviceId",
        "<init>",
        "(ZLjava/util/List;ZLjava/lang/String;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Ljava/util/List;",
        "getBackupList",
        "()Ljava/util/List;",
        "c",
        "getFailedState",
        "d",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
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
.field private final a:Z

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "backupList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;-><init>(ZLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBackupList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailedState()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->c:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupUiState$BackupListScreen;->a:Z

    return v0
.end method
