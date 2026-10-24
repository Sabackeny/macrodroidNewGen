.class public final Lcom/firebase/ui/auth/util/ui/FlowUtils;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/firebase/ui/auth/ui/FragmentBase;Landroid/app/PendingIntent;I)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    or-int/2addr v8, v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x0

    or-int/2addr v7, v3

    const/4 v4, 0x0

    move-object v0, p0

    const/4 v7, 0x2

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z
    .locals 3
    .param p0    # Lcom/firebase/ui/auth/ui/FragmentBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getRequestCode()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getRequestCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->a(Lcom/firebase/ui/auth/ui/FragmentBase;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z
    .locals 3
    .param p0    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->b(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method
