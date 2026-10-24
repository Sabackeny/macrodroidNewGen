.class public abstract Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$CheckConnection;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$MaxAttemptsPassed;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$PackageNotOnPlayStore;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowAppInfoDialog;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowLoadingBlocker;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowPluginListDialog;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadComplete;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;",
        "",
        "<init>",
        "()V",
        "ShowLoadingBlocker",
        "ShowPluginListDialog",
        "ShowAppInfoDialog",
        "UploadComplete",
        "UploadFailed",
        "MaxAttemptsPassed",
        "CheckConnection",
        "PackageNotOnPlayStore",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$CheckConnection;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$MaxAttemptsPassed;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$PackageNotOnPlayStore;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowAppInfoDialog;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowLoadingBlocker;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowPluginListDialog;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadComplete;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;-><init>()V

    return-void
.end method
