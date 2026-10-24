.class public final Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/PasswordPromptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_ENABLE",
        "",
        "showPasswordPrompt",
        "",
        "context",
        "Landroid/content/Context;",
        "enable",
        "",
        "tileService",
        "Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showPasswordPrompt(Landroid/content/Context;ZLcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "ntstxoe"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSimlvercit"

    const-string v0, "tileService"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/PasswordPromptActivity;

    const-class v1, Lcom/arlosoft/macrodroid/PasswordPromptActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v1, "laeeob"

    const-string v1, "enable"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x6

    if-lt p2, v1, :cond_0

    const/high16 p2, 0x8000000

    const/4 v2, 0x1

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v2, 0x7

    or-int/2addr p2, v1

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/g0;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 p1, 0x18

    if-lt p2, p1, :cond_1

    invoke-static {p3, v0}, Lcom/arlosoft/macrodroid/h0;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
