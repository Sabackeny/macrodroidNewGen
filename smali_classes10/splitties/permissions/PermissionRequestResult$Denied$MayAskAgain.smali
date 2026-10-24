.class public final Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;
.super Lsplitties/permissions/PermissionRequestResult$Denied;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/permissions/PermissionRequestResult$Denied;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MayAskAgain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;",
        "Lsplitties/permissions/PermissionRequestResult$Denied;",
        "deniedPermission",
        "",
        "(Ljava/lang/String;)V",
        "splitties-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deniedPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsplitties/permissions/PermissionRequestResult$Denied;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
