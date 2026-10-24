.class public final Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;
.super Lsplitties/bundle/BundleSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/permissions/internal/PermissionRequestFallbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtrasSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R?\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;",
        "Lsplitties/bundle/BundleSpec;",
        "<init>",
        "()V",
        "",
        "",
        "<set-?>",
        "f",
        "Lkotlin/properties/ReadWriteProperty;",
        "getPermissionNames",
        "()[Ljava/lang/String;",
        "setPermissionNames",
        "([Ljava/lang/String;)V",
        "permissionNames",
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


# static fields
.field public static final INSTANCE:Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lkotlin/reflect/KProperty;

.field private static final f:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "permissionNames"

    const-string v3, "getPermissionNames()[Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    invoke-direct {v0}, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;-><init>()V

    sput-object v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->INSTANCE:Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    invoke-static {v0}, Lsplitties/bundle/BundleDelegatesKt;->bundleOrNull(Lsplitties/bundle/BundleSpec;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->f:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsplitties/bundle/BundleSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionNames()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final setPermissionNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
