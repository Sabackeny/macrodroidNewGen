.class public Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;
    }
.end annotation


# static fields
.field public static final EXTRA_ICON_PACK_NAME:Ljava/lang/String; = "IconPackName"

.field public static final EXTRA_ICON_TYPES:Ljava/lang/String; = "IconTypes"

.field public static final EXTRA_RETURN_RESULT:Ljava/lang/String; = "ReturnResult"

.field public static final ICON_TYPE_APPLICATIONS:I = 0x0

.field public static final ICON_TYPE_MACRODROID:I = 0x2

.field public static final ICON_TYPE_MATERIAL:I = 0x4

.field public static final ICON_TYPE_NOTIFICATION:I = 0x3

.field public static final ICON_TYPE_USER:I = 0x1


# instance fields
.field private b:Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/Button;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

.field private l:Ljava/util/List;

.field private m:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

.field private n:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

.field userIconSize:I
    .annotation runtime Lbutterknife/BindDimen;
        value = 0x7f070407
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->s(ILandroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->u(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->w(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->m:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->b:Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->m:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->l:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method private q()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "MacroDroid/RXP"

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    return-void
.end method

.method private r(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic s(ILandroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    new-instance p2, Ljava/io/File;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h:Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v0, 0x5

    const-string p2, ""

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ctsl erotdeeoidaeu  :eFslni "

    const-string p3, "Failed to delete user icon: "

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->q()V

    return-void
.end method

.method private synthetic u(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->resultCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->data()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x2

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->userIconSize:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getUserIconDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "npg."

    const-string v3, ".png"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v4, 0x7

    const-string v0, ""

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->r(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1407f2

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ": "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance p1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {p1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    const v0, 0x7f140786

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->single(Landroid/app/Activity;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->crop(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->size(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->useInternalStorage()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->usingGallery()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/h;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/i;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/i;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/j;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public handleLongClick(I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1502ce

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v1, 0x7f14071a

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v1, 0x7f14071b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const/high16 p1, 0x1040000

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    const p3, 0x7f0d02df

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    or-int/2addr v3, p3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const-string v1, "opymeITsc"

    const-string v1, "IconTypes"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v3, 0x1

    const-string v1, "ReturnResult"

    const/4 v3, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->f:Z

    const-string v1, "IconPackName"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    new-instance v1, Lcom/arlosoft/macrodroid/utils/IconPackManager;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/utils/IconPackManager;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/utils/IconPackManager;->setContext(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/utils/IconPackManager;->getAvailableIconPacks(Z)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->b:Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    :cond_1
    :goto_0
    const p2, 0x7f0a09c8

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a08d8

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    const p2, 0x7f0a0090

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v3, 0x6

    if-ne v1, p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const-string p3, ""

    const-string p3, ""

    const/4 v3, 0x2

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->r(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->e:Landroid/widget/Button;

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/f;

    const/4 v3, 0x6

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/f;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->removeSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onSearchTermUpdated(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->r(ILjava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setIcon(I)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->f:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j:I

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->g:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    const-string v3, "drawableId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "abadomaleeNw"

    const-string v3, "drawableName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const-string v2, "radaebaegabmaePlcwk"

    const-string v2, "drawablePackageName"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string p1, "canTint"

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/events/IconSelectedEvent;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/arlosoft/macrodroid/events/IconSelectedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method
