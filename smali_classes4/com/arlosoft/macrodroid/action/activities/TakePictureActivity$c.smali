.class Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Lcom/arlosoft/macrodroid/action/activities/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([[B)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const-string v0, "ePsr  ctpkic jciruiaeAwtt uytgaEler :e pw oivnoluglirefsrn titri"

    const-string v0, "TakePictureActivity: Error writing to picture file jpeg was null"

    const-string v1, " - "

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x1

    const-string/jumbo v3, "yyyy-MM-dd_HH_mm_ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v13, 0x3

    const v5, 0x7f140eba

    const v6, 0x7f141116

    const v7, 0x7f1407f2

    :try_start_0
    const/4 v13, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->q(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v10

    if-eqz v8, :cond_3

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x2

    invoke-static {v8}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->q(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    const/4 v13, 0x6

    if-nez v11, :cond_0

    const/4 v13, 0x0

    const-string v11, "application/custom"

    const/4 v13, 0x4

    invoke-virtual {v8, v11, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    const/4 v13, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-nez v11, :cond_1

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x0

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->s(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object v10

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    const-string v12, "aw"

    const-string/jumbo v12, "wa"

    invoke-virtual {v2, v8, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    const/4 v13, 0x2

    if-nez v2, :cond_2

    const-string p1, "o rmaecc pout trtr E:liirngipnardT eif kltewifuie rg"

    const-string p1, "Taking picture failed: Error writing to picture file"

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x4

    return-object p1

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    const/4 v13, 0x7

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->o(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    if-eqz v8, :cond_5

    const-string v3, "cdplotrorctoetu Nia ainfoiaPtd,hhoi dsrko/ nuoflDutrg  e oet Mnipofag "

    const-string v3, "No file path found for taking picture, defaulting to MacroDroid/Photos"

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x1

    const-string v11, "MacroDroid/Photos"

    const/4 v13, 0x6

    invoke-direct {v4, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->r(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->o(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v13, 0x4

    if-nez v4, :cond_4

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    const/4 v13, 0x6

    if-nez v4, :cond_4

    const/4 v13, 0x1

    const-string p1, "Take Picture Failed - could not write to external storage"

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const-string v0, "Take Picture Failed"

    const-string v2, "eeog b olnedr tttaxwlrteatoio nusC "

    const-string v2, "Could not write to external storage"

    const/4 v13, 0x2

    invoke-static {p1, v0, v2, v9}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_4
    const/4 v13, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v13, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v13, 0x0

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v13, 0x7

    goto :goto_1

    :cond_5
    move-object v2, v10

    move-object v2, v10

    move-object v8, v2

    move-object v8, v2

    :goto_1
    const/4 v13, 0x4

    if-eqz p1, :cond_7

    const/4 v13, 0x0

    aget-object p1, p1, v9

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x1

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "ysMHdyb Hm-:yy-dmM:"

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v2, "Photo taken timestamp is "

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string p1, ", path is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v10

    :catch_1
    :try_start_2
    const-string p1, "Taking picture failed: \"Not enough available memory. Try using a lower resolution in the application settings."

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const-string v0, "ltrefaitiuapnTkedigc "

    const-string v0, "Taking picture failed"

    const/4 v13, 0x1

    const-string v2, "els sunopNpsn.tplvnnehcro y r rorhm.uiee tltti alti Tiey gaigwa sgaamaoe  nbi ioeonlto"

    const-string v2, "Not enough available memory. Try using a lower resolution in the application settings."

    invoke-static {p1, v0, v2, v9}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    return-object p1

    :cond_7
    :goto_2
    const/4 v13, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v13, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x4

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x3

    return-object p1

    :goto_3
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->o(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->s(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const-string v2, "io ei purto gitkwtipEctir n:f ir e rc nudfgiaTlta:lree"

    const-string v2, "Taking picture failed: Error writing to picture file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->a([[B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
