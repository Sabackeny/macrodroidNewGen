.class public Lcom/arlosoft/macrodroid/utils/GmailHelper;
.super Ljava/lang/Object;


# static fields
.field public static final REQUEST_ACCOUNT_PICKER:I = 0x3e8

.field private static final d:[Ljava/lang/String;

.field private static e:Lcom/arlosoft/macrodroid/utils/GmailHelper;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/gmail.send"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GmailHelper"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/utils/GmailHelper;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->e:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->e:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    :cond_0
    sget-object p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->e:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public chooseAccount(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x1

    const/16 v1, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const v2, 0x7f140575

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v4, 0x7

    const v3, 0x7f141018

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v0, "No activity found for REQUEST_ACCOUNT_PICKER: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const-string v1, "aHseemrilGp"

    const-string v1, "GmailHelper"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/utils/GmailHelper;->d:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/google/api/client/util/ExponentialBackOff;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    const-string v2, "atomceNnmau"

    const-string v2, "accountName"

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v4, 0x6

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v6, 0x2

    const-string v1, "necmoNauaoc"

    const-string v1, "accountName"

    const/4 v6, 0x2

    const-string v2, "parlHbieeGl"

    const-string v2, "GmailHelper"

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v5, Lcom/arlosoft/macrodroid/utils/GmailHelper;->d:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v5}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    :cond_0
    const/16 v0, 0x3e8

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x4

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eq p1, v0, :cond_2

    const/4 v6, 0x6

    const/16 p3, 0x3ea

    const/4 v6, 0x4

    if-eq p1, p3, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    if-eq p2, v5, :cond_4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b()Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-ne p2, v5, :cond_4

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    const-string/jumbo p1, "ucctnabAtoh"

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v6, 0x7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setEmailGmailAddress(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/utils/GmailHelper$a;

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper$a;-><init>(Lcom/arlosoft/macrodroid/utils/GmailHelper;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x5

    return v4

    :cond_3
    const/4 v6, 0x4

    return v3

    :cond_4
    :goto_0
    const/4 v6, 0x3

    return v4
.end method

.method public showAccountNotConfiguredNotification()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailOauthConfigureActivity;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v2, 0x10000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0803c1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v4, 0x5

    const v3, 0x7f140a91

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const v3, 0x7f14054a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "info_notification"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0xc03ea

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v4, 0x5

    return-void
.end method

.method public showAuthorizatinRequireNotification(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v1, 0x10000000

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0803c1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v3, 0x7

    const v2, 0x7f140a91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v3, 0x7

    const v2, 0x7f140549

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "iacfnnittooint_fi"

    const-string v0, "info_notification"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0xc03ea

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v3, 0x2

    return-void
.end method

.method public updateAccountName(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const-string v1, "GmailHelper"

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mNucatacpeo"

    const-string v1, "accountName"

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/utils/GmailHelper;->d:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v3, 0x3

    return-void
.end method

.method public useDefaultGoogleAccount()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "lmgoe.ocgt"

    const-string v1, "com.google"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper;->b:Landroid/content/Context;

    const-string v3, "apseeirlHml"

    const-string v3, "GmailHelper"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "aeomcuNtmna"

    const-string v2, "accountName"

    const/4 v4, 0x5

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
