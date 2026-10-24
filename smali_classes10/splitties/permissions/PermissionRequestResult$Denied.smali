.class public abstract Lsplitties/permissions/PermissionRequestResult$Denied;
.super Lsplitties/permissions/PermissionRequestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/permissions/PermissionRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Denied"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;,
        Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsplitties/permissions/PermissionRequestResult$Denied;",
        "Lsplitties/permissions/PermissionRequestResult;",
        "",
        "deniedPermission",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getDeniedPermission",
        "()Ljava/lang/String;",
        "DoNotAskAgain",
        "MayAskAgain",
        "Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;",
        "Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;",
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


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsplitties/permissions/PermissionRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsplitties/permissions/PermissionRequestResult$Denied;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsplitties/permissions/PermissionRequestResult$Denied;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeniedPermission()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/permissions/PermissionRequestResult$Denied;->a:Ljava/lang/String;

    return-object v0
.end method
