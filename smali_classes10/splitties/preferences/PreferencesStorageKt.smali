.class public final Lsplitties/preferences/PreferencesStorageKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\u00012\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "getPreferencesStorage",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "name",
        "",
        "androidAvailableAtDirectBoot",
        "",
        "getSharedPreferences",
        "OnPreferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "PreferencesEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "PreferencesStorage",
        "splitties-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPreferencesStorage(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lsplitties/preferences/PreferencesStorageKt;->getSharedPreferences(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPreferencesStorage$default(Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lsplitties/preferences/PreferencesStorageKt;->getPreferencesStorage(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final getSharedPreferences(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le p1, v0, :cond_3

    const-string v1, "deviceProtectedStorageCtx.value"

    if-ge p1, v0, :cond_1

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lsplitties/init/DirectBootCtxKt;->getDeviceProtectedStorageCtx()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    :goto_0
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lsplitties/preferences/a;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    if-ge p1, v0, :cond_2

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lsplitties/init/DirectBootCtxKt;->getDeviceProtectedStorageCtx()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    goto :goto_1

    :cond_3
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "storageCtx.getSharedPreferences(actualName, Context.MODE_PRIVATE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
