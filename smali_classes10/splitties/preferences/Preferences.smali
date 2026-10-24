.class public abstract Lsplitties/preferences/Preferences;
.super Lsplitties/preferences/PreferencesBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsplitties/preferences/Preferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsplitties/preferences/Preferences;",
        "Lsplitties/preferences/PreferencesBase;",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "prefs",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "",
        "name",
        "",
        "androidAvailableAtDirectBoot",
        "(Ljava/lang/String;Z)V",
        "(Z)V",
        "Companion",
        "splitties-preferences_release"
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
.field public static final Companion:Lsplitties/preferences/Preferences$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsplitties/preferences/Preferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsplitties/preferences/Preferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsplitties/preferences/Preferences;->Companion:Lsplitties/preferences/Preferences$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsplitties/preferences/PreferencesBase;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsplitties/preferences/PreferencesStorageKt;->getPreferencesStorage(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lsplitties/preferences/Preferences;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsplitties/preferences/Preferences;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lsplitties/preferences/PreferencesStorageKt;->getPreferencesStorage(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lsplitties/preferences/Preferences;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic StringOrNullPref$default(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsplitties/preferences/StringOrNullPref;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lsplitties/preferences/StringOrNullPref;

    invoke-direct {p3, p0, p1, p2}, Lsplitties/preferences/StringOrNullPref;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: StringOrNullPref"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic StringSetOrNullPref$default(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lsplitties/preferences/StringSetOrNullPref;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lsplitties/preferences/StringSetOrNullPref;

    invoke-direct {p3, p0, p1, p2}, Lsplitties/preferences/StringSetOrNullPref;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: StringSetOrNullPref"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic StringSetPref$default(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lsplitties/preferences/StringSetPref;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "defaultValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lsplitties/preferences/StringSetPref;

    invoke-direct {p3, p0, p1, p2}, Lsplitties/preferences/StringSetPref;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: StringSetPref"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stringSetOrNullPref$default(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lsplitties/preferences/StringSetOrNullPref;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lsplitties/preferences/StringSetOrNullPref;

    invoke-direct {p3, p0, p1, p2}, Lsplitties/preferences/StringSetOrNullPref;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stringSetOrNullPref"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stringSetPref$default(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lsplitties/preferences/StringSetPref;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "defaultValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lsplitties/preferences/StringSetPref;

    invoke-direct {p3, p0, p1, p2}, Lsplitties/preferences/StringSetPref;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stringSetPref"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
