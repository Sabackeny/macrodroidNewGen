.class public Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetupRootTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-string p1, "DUMMY_COMMAND"

    const/4 v2, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x9c4

    const-wide/16 v0, 0x9c4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->a:Lcom/afollestad/materialdialogs/MaterialDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const v1, 0x7f140ec4

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const v1, 0x7f1407bd

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->a:Lcom/afollestad/materialdialogs/MaterialDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;->c([Ljava/lang/Void;)V

    const/4 v0, 0x1

    return-void
.end method
