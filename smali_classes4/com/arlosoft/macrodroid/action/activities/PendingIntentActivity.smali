.class public final Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v9, 0x1

    const-string v0, "pending_intent"

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "uesosedclt_"

    const-string v0, "result_code"

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v9, 0x3

    const-string v0, "tin"

    const-string v0, "int"

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    const/4 v9, 0x7

    check-cast v4, Landroid/content/Intent;

    const/4 v9, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-lt p1, v0, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/activities/k1;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    const/4 v9, 0x3

    if-lt p1, v0, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/activities/l1;->a(Landroid/app/ActivityOptions;Z)V

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v9, v6

    const/4 v7, 0x0

    move v9, v7

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
