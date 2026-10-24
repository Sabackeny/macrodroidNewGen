.class public final Lcom/arlosoft/macrodroid/PasswordPromptActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/PasswordPromptActivity;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ENABLE:Ljava/lang/String; = "enable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/PasswordPromptActivity;->Companion:Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final showPasswordPrompt(Landroid/content/Context;ZLcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordPromptActivity;->Companion:Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/PasswordPromptActivity$Companion;->showPasswordPrompt(Landroid/content/Context;ZLcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "elsnae"

    const-string v0, "enable"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p0, p1, v1}, Lcom/arlosoft/macrodroid/PasswordProtection;->showPasswordPromptForEnableDisable(Landroidx/appcompat/app/AppCompatActivity;ZZ)V

    return-void
.end method
