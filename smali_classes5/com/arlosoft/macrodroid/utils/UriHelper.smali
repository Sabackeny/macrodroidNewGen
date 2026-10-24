.class public Lcom/arlosoft/macrodroid/utils/UriHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x4

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v7, 0x5

    if-eqz p0, :cond_3

    const/4 v7, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const-string p1, "mss_a_lnieyda"

    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v7, 0x1

    return-object v0
.end method
