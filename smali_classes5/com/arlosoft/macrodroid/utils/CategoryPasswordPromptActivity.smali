.class public final Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CATEGORY_NAME:Ljava/lang/String; = "category_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity;->Companion:Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final displayPrompt(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity;->Companion:Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$Companion;->displayPrompt(Landroid/content/Context;JLjava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "iesosCragt"

    const-string v0, "Categories"

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    const/4 v8, 0x5

    const-string v0, "CategoryList"

    const/4 v8, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {p1, v0, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v1, "tyamrcna_meoe"

    const-string v1, "category_name"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    :cond_1
    move-object v4, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "iaoroduGc"

    const-string v1, "MacroGuid"

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v8, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v8, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, p1, v3}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const p1, 0x7f1407c7

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$onCreate$1;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v0, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity$onCreate$1;-><init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity;J)V

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    return-void
.end method
