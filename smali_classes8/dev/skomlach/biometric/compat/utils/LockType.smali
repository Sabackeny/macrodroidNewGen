.class public final Ldev/skomlach/biometric/compat/utils/LockType;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/LockType;",
        "",
        "()V",
        "FLAG_BIOMETRIC_WEAK_LIVELINESS",
        "",
        "LOCK_BIOMETRIC_WEAK_FLAGS",
        "",
        "PASSWORD_TYPE_ALTERNATE_KEY",
        "PASSWORD_TYPE_KEY",
        "appContext",
        "Landroid/content/Context;",
        "getClass",
        "Ljava/lang/Class;",
        "pkg",
        "isBiometricEnabledInSettings",
        "",
        "context",
        "isBiometricWeakEnabled",
        "isBiometricWeakLivelinessEnabled",
        "biometric_release"
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
.field public static final FLAG_BIOMETRIC_WEAK_LIVELINESS:I = 0x1

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/LockType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCK_BIOMETRIC_WEAK_FLAGS:Ljava/lang/String; = "lock_biometric_weak_flags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PASSWORD_TYPE_ALTERNATE_KEY:Ljava/lang/String; = "lockscreen.password_type_alternate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PASSWORD_TYPE_KEY:Ljava/lang/String; = "lockscreen.password_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/LockType;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/LockType;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/LockType;->INSTANCE:Ldev/skomlach/biometric/compat/utils/LockType;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/LockType;->appContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.android.internal.widget.LockPatternUtils"

    :try_start_0
    sget-object v1, Ldev/skomlach/common/misc/ReflectionTools;->INSTANCE:Ldev/skomlach/common/misc/ReflectionTools;

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "forName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1, v0}, Ldev/skomlach/common/misc/ReflectionTools;->getClassFromPkg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final isBiometricEnabledInSettings(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "content://settings/secure"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fingerprint"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "face"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "iris"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "biometric"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "palm"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "voice"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "heartrate"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "behavior"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    const-string v6, "_unl"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "_enable"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ldev/skomlach/common/misc/SettingsHelper;->INSTANCE:Ldev/skomlach/common/misc/SettingsHelper;

    const/4 v5, -0x1

    invoke-virtual {v4, p1, v3, v5}, Ldev/skomlach/common/misc/SettingsHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_6

    return v0

    :catchall_0
    :cond_7
    sget-object v2, Ldev/skomlach/common/misc/SettingsHelper;->INSTANCE:Ldev/skomlach/common/misc/SettingsHelper;

    const-string v3, "lockscreen.password_type"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Ldev/skomlach/common/misc/SettingsHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "lockscreen.password_type_alternate"

    invoke-virtual {v2, p1, v3, v4, v5}, Ldev/skomlach/common/misc/SettingsHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v4, 0x8000

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :cond_9
    :goto_3
    return v0
.end method


# virtual methods
.method public final isBiometricWeakEnabled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "getActivePasswordQuality"

    const-class v4, Landroid/content/Context;

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8000

    :try_start_0
    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/LockType;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    sget-object v9, Ldev/skomlach/biometric/compat/utils/LockType;->appContext:Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v5, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catchall_0
    :try_start_1
    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/LockType;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v4, v6, v0

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/LockType;->appContext:Landroid/content/Context;

    aput-object v7, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v5, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catchall_1
    invoke-direct {p0, p2}, Ldev/skomlach/biometric/compat/utils/LockType;->isBiometricEnabledInSettings(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isBiometricWeakLivelinessEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/SettingsHelper;->INSTANCE:Ldev/skomlach/common/misc/SettingsHelper;

    const-string v1, "lock_biometric_weak_flags"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ldev/skomlach/common/misc/SettingsHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
