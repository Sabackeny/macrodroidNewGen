.class public final Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010\u001dJ\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\nJ\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\nJ-\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/J-\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00142\u0006\u00100\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "reportMacroRepository",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V",
        "",
        "closeCurrentScreen",
        "()V",
        "",
        "createProfile",
        "",
        "personalIdentifier",
        "showSignOut",
        "loadProfileScreen",
        "(ZLjava/lang/String;Z)V",
        "username",
        "userImage",
        "",
        "userId",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "avaterImage",
        "loadUserDetailsScreen",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "loadTemplateCommentsScreen",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "",
        "macroId",
        "(J)V",
        "loadTemplateSearchScreen",
        "(I)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "newTemplateStore",
        "loadEditMacroScreenFromTemplate",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Z)V",
        "loadReportMacroScreen",
        "loadHomeScreen",
        "loadUpgradeScreen",
        "updatingMacroId",
        "description",
        "category",
        "loadTemplateUploadScreen",
        "(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V",
        "macroName",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "templateCommentsDataRepository",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "getTemplateCommentsDataRepository",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "setTemplateCommentsDataRepository",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_COMMENTS:I = 0x65


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

.field public templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->Companion:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportMacroRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->b:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    return-void
.end method

.method public static synthetic loadUserDetailsScreen$default(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUserDetailsScreen(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final closeCurrentScreen()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getTemplateCommentsDataRepository()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "templateCommentsDataRepository"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadEditMacroScreenFromTemplate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const-string v0, "cosar"

    const-string v0, "macro"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZ)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTemplateSelected()V

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v1, "MacroId"

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string p1, "teemplmiast"

    const-string p1, "is_template"

    const/4 v3, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p1, "eersoe_tp_wtotnlam"

    const-string p1, "new_template_store"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadHomeScreen()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadProfileScreen(ZLjava/lang/String;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "ptforbenedisnarIil"

    const-string v0, "personalIdentifier"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;->createIntent(Landroid/content/Context;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadReportMacroScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "macroTemplate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->b:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;->setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v1, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;->showReportMacroScreen(Landroid/app/Activity;)V

    return-void
.end method

.method public final loadTemplateCommentsScreen(J)V
    .locals 2

    const/4 v1, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/16 v0, 0x65

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const p2, 0x7f010082

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final loadTemplateCommentsScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "pamolabrmTetc"

    const-string v0, "macroTemplate"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->getTemplateCommentsDataRepository()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->clearJsonData()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;->setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/16 v1, 0x65

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v2, 0x6

    const v0, 0x7f010082

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final loadTemplateSearchScreen(I)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id="

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;->createIntent$default(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadTemplateUploadScreen(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "description"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadTemplateUploadScreen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memcraotN"

    const-string v0, "macroName"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    const/4 v7, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadUpgradeScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const-class v2, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v2, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final loadUserDetailsScreen(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pemenuas"

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "userImage"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    const-string p2, "avatarImage"

    invoke-static {p4, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p2

    const/4 v2, 0x4

    const-string p3, ".e(r.)et.tc"

    const-string p3, "create(...)"

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    const/4 p4, 0x1

    const/4 v2, 0x5

    new-array p4, p4, [Landroidx/core/util/Pair;

    const/4 v0, 0x0

    move v2, v0

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    const/4 v2, 0x5

    const-string p3, "makeSceneTransitionAnimation(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final setTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sest><?"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    return-void
.end method
