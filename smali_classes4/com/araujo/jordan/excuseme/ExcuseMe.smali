.class public final Lcom/araujo/jordan/excuseme/ExcuseMe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/araujo/jordan/excuseme/ExcuseMe;",
        "",
        "()V",
        "Companion",
        "excuseme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:Lcom/araujo/jordan/excuseme/model/PermissionStatus;

.field private static c:Lkotlinx/coroutines/channels/Channel;

.field private static d:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

.field private static e:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    new-instance v0, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->b:Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    new-instance v0, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    invoke-direct {v0}, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;-><init>()V

    sput-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->d:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    new-instance v0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    invoke-direct {v0}, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;-><init>()V

    sput-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->e:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChannel$cp()Lkotlinx/coroutines/channels/Channel;
    .locals 2

    sget-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->c:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getPermissionStatus$cp()Lcom/araujo/jordan/excuseme/model/PermissionStatus;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->b:Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getPosDialog$cp()Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;
    .locals 2

    sget-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->e:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getPreDialog$cp()Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->d:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getWeakContext$cp()Ljava/lang/ref/WeakReference;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/araujo/jordan/excuseme/ExcuseMe;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic access$setChannel$cp(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/araujo/jordan/excuseme/ExcuseMe;->c:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setPermissionStatus$cp(Lcom/araujo/jordan/excuseme/model/PermissionStatus;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/araujo/jordan/excuseme/ExcuseMe;->b:Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    return-void
.end method

.method public static final synthetic access$setPosDialog$cp(Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;)V
    .locals 1

    sput-object p0, Lcom/araujo/jordan/excuseme/ExcuseMe;->e:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    return-void
.end method

.method public static final synthetic access$setPreDialog$cp(Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;)V
    .locals 1

    sput-object p0, Lcom/araujo/jordan/excuseme/ExcuseMe;->d:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWeakContext$cp(Ljava/lang/ref/WeakReference;)V
    .locals 1

    sput-object p0, Lcom/araujo/jordan/excuseme/ExcuseMe;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
