.class public final Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;",
        "",
        "<init>",
        "()V",
        "lastPhotoCount",
        "",
        "queryPhotoCount",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryPhotoCount()I
    .locals 8

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x5

    const-string v0, "_id"

    const/4 v7, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->access$setLastPhotoCount$cp(I)V

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->access$getLastPhotoCount$cp()I

    move-result v0

    const/4 v7, 0x6

    return v0
.end method
