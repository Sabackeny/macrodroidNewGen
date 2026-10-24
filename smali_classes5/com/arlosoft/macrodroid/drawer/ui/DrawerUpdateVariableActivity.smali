.class public final Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DICTIONARY_KEYS:Ljava/lang/String; = "dictionary_keys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_VARIABLE_NAME:Ljava/lang/String; = "var_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;->Companion:Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method public static final displayDialog(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;->Companion:Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity$Companion;->displayDialog(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;->p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$hst0i"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "_aemavrn"

    const-string/jumbo v0, "var_name"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x1

    const-string v0, "dictionary_keys"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/drawer/ui/b1;

    const/4 v7, 0x1

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/drawer/ui/b1;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v7, v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->promptForNewValue(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
