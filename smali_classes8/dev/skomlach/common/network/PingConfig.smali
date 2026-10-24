.class public final Ldev/skomlach/common/network/PingConfig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/skomlach/common/network/PingConfig;",
        "",
        "<init>",
        "()V",
        "",
        "timeoutSec",
        "",
        "setPingTimeoutSec",
        "(J)V",
        "",
        "",
        "list",
        "setHostsList",
        "(Ljava/util/Set;)V",
        "a",
        "J",
        "timeout",
        "b",
        "Ljava/util/Set;",
        "hosts",
        "getHostsList",
        "()Ljava/util/Set;",
        "hostsList",
        "getPingTimeoutSec",
        "()J",
        "pingTimeoutSec",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/network/PingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:J

.field private static b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/skomlach/common/network/PingConfig;

    invoke-direct {v0}, Ldev/skomlach/common/network/PingConfig;-><init>()V

    sput-object v0, Ldev/skomlach/common/network/PingConfig;->INSTANCE:Ldev/skomlach/common/network/PingConfig;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/network/PingConfig;->b:Ljava/util/Set;

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "pingConfig"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pingTimeoutSec"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Ldev/skomlach/common/network/PingConfig;->a:J

    const-string v1, "1.1.1.1"

    const-string v2, "google.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "hostsList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    sput-object v0, Ldev/skomlach/common/network/PingConfig;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHostsList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/network/PingConfig;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getPingTimeoutSec()J
    .locals 2

    sget-wide v0, Ldev/skomlach/common/network/PingConfig;->a:J

    return-wide v0
.end method

.method public final setHostsList(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "pingConfig"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hostsList"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p1, Ldev/skomlach/common/network/PingConfig;->b:Ljava/util/Set;

    return-void
.end method

.method public final setPingTimeoutSec(J)V
    .locals 2

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "pingConfig"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pingTimeoutSec"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-wide p1, Ldev/skomlach/common/network/PingConfig;->a:J

    return-void
.end method
