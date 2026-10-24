.class public Lcom/arlosoft/macrodroid/common/GetAppListTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private transient d:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V
    .locals 7
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZIZ)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->a:Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->e:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->g:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->f:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/GetAppListTask;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->e:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->getInstalledAppList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    return-object p1
.end method

.method protected d(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->d:Lcom/afollestad/materialdialogs/MaterialDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string v1, "Get Package List failed from background thread"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->getInstalledAppList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->c:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->a:Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;

    invoke-interface {v1, p1, v0}, Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;->appListUpdate(Ljava/util/List;Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Get Package List returned empty even when run from activity_home_screen thread"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    const v0, 0x7f1407f2

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "Coslooin dtiati sn  atfclsilt eobu tnslpalonipd"

    const-string v0, "Could not obtain list of installed applications"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/common/j;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/j;-><init>()V

    const/4 v2, 0x2

    const v1, 0x104000a

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_5
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/GetAppListTask;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/GetAppListTask;->d(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140ec4

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f140a8c

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->g:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->f:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/GetAppListTask;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_1
    return-void
.end method
