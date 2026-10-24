.class public final Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\r\u0012\t\u0012\u00070\r\u00a2\u0006\u0002\u0008\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$Companion;",
        "",
        "<init>",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;",
        "getCREATOR$annotations",
        "GROUP_BY_MAC_ADDRESS",
        "",
        "GROUP_OPTION_BY_SSID",
        "getGroupByOptions",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "()[Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final getGroupByOptions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f140394

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f140395

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
