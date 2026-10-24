.class public final Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "",
        "EQUALITY_CHECK_EQUALS",
        "I",
        "EQUALITY_CHECK_NOT_EQUALS",
        "EQUALITY_CHECK_LESS_THAN_OR_CONTAINS",
        "EQUALITY_CHECK_GREATER_THAN_OR_EXCLUDES",
        "VALUE_TYPE_INT",
        "VALUE_TYPE_FLOAT",
        "VALUE_TYPE_LONG",
        "VALUE_TYPE_STRING",
        "TABLE_OPTION_SYSTEM",
        "TABLE_OPTION_SECURE",
        "TABLE_OPTION_GLOBAL",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "Secure"

    const/4 v3, 0x4

    const-string v1, "aoslGl"

    const-string v1, "Global"

    const-string v2, "Semmys"

    const-string v2, "System"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic access$getOptions(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getTypeOptions(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;->b()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final b()[Ljava/lang/String;
    .locals 8

    const v0, 0x7f140345

    invoke-static {v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$getString$s1803088381(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "Ss3aosceg8(8$8.30rt$.g01s)nei1tc8"

    const-string v1, "access$getString$s1803088381(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v3, "(et.Lb.woaes)ro."

    const-string v3, "toLowerCase(...)"

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const v4, 0x7f140344

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$getString$s1803088381(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140346

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$getString$s1803088381(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const v6, 0x7f140347

    const/4 v7, 0x4

    invoke-static {v6}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$getString$s1803088381(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method
