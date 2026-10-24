.class public final Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

.field private static b:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->Companion:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContent$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPcDialog$cp()Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;
    .locals 2

    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->b:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$getTitle$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$setContent$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPcDialog$cp(Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;)V
    .locals 1

    sput-object p0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->b:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    return-void
.end method

.method public static final synthetic access$setTitle$cp(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    const/4 p1, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->c:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->buildUnlicensedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v3, 0x2

    return-object p1
.end method

.method public final show(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string/jumbo v0, "tnstoxc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->b:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "[LICENSE_DIALOG]"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
