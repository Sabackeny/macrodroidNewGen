.class public final Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lsplitties/intents/ActivityIntentSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/permissions/internal/PermissionRequestFallbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsplitties/intents/ActivityIntentSpec<",
        "Lsplitties/permissions/internal/PermissionRequestFallbackActivity;",
        "Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;",
        "Lsplitties/intents/ActivityIntentSpec;",
        "Lsplitties/permissions/internal/PermissionRequestFallbackActivity;",
        "Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;",
        "()V",
        "GRANT_RESULT",
        "",
        "extrasSpec",
        "getExtrasSpec",
        "()Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;",
        "klass",
        "Ljava/lang/Class;",
        "getKlass",
        "()Ljava/lang/Class;",
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
.field private final synthetic a:Lsplitties/intents/ActivityIntentSpec;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->INSTANCE:Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    new-instance v1, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion$special$$inlined$activitySpec$1;

    invoke-direct {v1, v0}, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion$special$$inlined$activitySpec$1;-><init>(Lsplitties/bundle/BundleSpec;)V

    iput-object v1, p0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;->a:Lsplitties/intents/ActivityIntentSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getExtrasSpec()Lsplitties/bundle/BundleSpec;
    .locals 1

    invoke-virtual {p0}, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;->getExtrasSpec()Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasSpec()Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;->a:Lsplitties/intents/ActivityIntentSpec;

    invoke-interface {v0}, Lsplitties/intents/IntentSpec;->getExtrasSpec()Lsplitties/bundle/BundleSpec;

    move-result-object v0

    check-cast v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    return-object v0
.end method

.method public getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsplitties/permissions/internal/PermissionRequestFallbackActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;->a:Lsplitties/intents/ActivityIntentSpec;

    invoke-interface {v0}, Lsplitties/intents/IntentSpec;->getKlass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
