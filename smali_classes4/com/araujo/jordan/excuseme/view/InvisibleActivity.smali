.class public final Lcom/araujo/jordan/excuseme/view/InvisibleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/araujo/jordan/excuseme/view/InvisibleActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "l",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "c",
        "I",
        "PERMISSIONS_REQUEST_ID",
        "d",
        "SETTINGS_REQUEST_ID",
        "excuseme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xfa2

    iput v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->c:I

    const/16 v0, 0xfa9

    iput v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->d:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->e:Ljava/util/HashMap;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->e:Ljava/util/HashMap;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    return-object v0
.end method

.method final synthetic k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    instance-of v0, p1, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v11, 0x4

    check-cast v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;

    const/4 v11, 0x2

    iget v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->label:I

    const/4 v11, 0x7

    const/high16 v2, -0x80000000

    const/4 v11, 0x3

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v11, 0x0

    iput v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->label:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;

    const/4 v11, 0x2

    invoke-direct {v0, p0, p1}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v11, 0x4

    iget-object p1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    iget v2, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->label:I

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$0:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string/jumbo v0, "u sih/nv e/unio /f/btocme ireol/rtok t/eerc/w/saoe "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v11, 0x4

    iget-object v2, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$1:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v2, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    iget-object v6, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v11, 0x3

    const/4 p1, 0x3

    invoke-direct {v2, v4, v4, p1, v4}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x6

    const-string v6, "rismmsospei"

    const-string v6, "permissions"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    if-eqz p1, :cond_5

    array-length v6, p1

    const/4 v11, 0x6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p1, v7

    const/4 v11, 0x0

    sget-object v9, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const-string v10, "ti"

    const-string v10, "it"

    const/4 v11, 0x3

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v9, p0, v10}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->doWeHavePermissionFor(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getDenied()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->getPosDialog()Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->getShowDialog()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getDenied()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->getPosDialog()Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getDenied()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;->setPermissions(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->getPosDialog()Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p0, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$0:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v2, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v5, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->label:I

    const/4 v11, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;->showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v1, :cond_6

    const/4 v11, 0x1

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_a

    const/4 v11, 0x4

    sget-object v7, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->getPosDialog()Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    move-result-object v7

    invoke-virtual {v7}, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;->getDialogType()Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    move-result-object v7

    const/4 v11, 0x7

    sget-object v8, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v11, 0x6

    aget v7, v8, v7

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "AdoNoOPgt.IDItTTECdAEAIN_aGsTPiTLrS.inSens_IL"

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "package"

    const/4 v11, 0x3

    invoke-static {v1, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v11, 0x6

    iget v0, v6, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->d:I

    invoke-virtual {v6, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_8
    iput-object v6, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v2, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->L$1:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-boolean p1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->Z$0:Z

    iput v3, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$d;->label:I

    const/4 v11, 0x4

    invoke-virtual {v6, v0}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    const/4 v11, 0x1

    return-object v1

    :cond_9
    :goto_4
    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1

    :cond_a
    const/4 v11, 0x6

    sget-object p1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->clearPosDialog()V

    goto :goto_5

    :cond_b
    move-object v6, p0

    :goto_5
    const/4 v11, 0x3

    sget-object p1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->clearPosDialog()V

    invoke-virtual {p1, v2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->onPermissionResult(Lcom/araujo/jordan/excuseme/model/PermissionStatus;)V

    const/4 v11, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;

    const/4 v5, 0x2

    iget v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->label:I

    const/4 v5, 0x6

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    iput v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->label:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->result:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->label:I

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    const-string v2, "seiribsspom"

    const-string v2, "permissions"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    sget-object v2, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->getPreDialog()Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->getShowDialog()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->getPreDialog()Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    move-result-object v2

    const/4 v5, 0x0

    iput-object p0, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->label:I

    const/4 v5, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;->showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v5, 0x6

    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->clearPreDialog()V

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    iget v1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->c:I

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget p2, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->d:I

    const/4 v6, 0x0

    if-ne p2, p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v3, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$a;

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, p1}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$a;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v6, 0x4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v3, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, p1}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x5

    const-string p1, "permissions"

    const/4 v6, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p1, "grantResults"

    const/4 v6, 0x3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;

    const/4 v6, 0x4

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
