.class Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/AndroidWearAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->e(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->F0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    const/4 p1, 0x0

    const/4 v5, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->b:I

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->D0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v5, 0x1

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->G0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eistoc F.gCneoGlleptndiiaA o clneotot"

    const-string v1, "Failed to connect to GoogleApiClient."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/gms/wearable/Node;

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x6

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/wearable/MessageApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const-string v3, "/macrodroid/request-installed-apps"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->H0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "dsEm MaRegO  :tRs:Rf  neoesdiea"

    const-string v4, "ERROR: failed to send Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x0

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/wearable/MessageApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->b:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->I0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "SENT: sent Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_3
    iput v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->b:I

    :goto_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v5, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected f(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140053

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f140054

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/y0;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/y0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;)V

    const v1, 0x7f140f73

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/z0;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/z0;-><init>()V

    const/high16 v1, 0x1040000

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected varargs g([Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const v0, 0x7f140ec4

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v4, 0x5

    const v2, 0x7f140057

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->c:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f060029

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->E0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;->g([Ljava/lang/Void;)V

    const/4 v0, 0x5

    return-void
.end method
