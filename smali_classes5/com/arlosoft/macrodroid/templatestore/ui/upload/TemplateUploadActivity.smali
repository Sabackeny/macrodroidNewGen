.class public final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001{B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\'\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u001f\u00100\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u0017\u00106\u001a\u00020\u001b2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00070i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000b0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006|"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;",
        "<init>",
        "()V",
        "",
        "z",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;",
        "categoryHeader",
        "y",
        "(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V",
        "",
        "dialogTitle",
        "categoryName",
        "password",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V",
        "x",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "categoryId",
        "",
        "updatingMacro",
        "updatingDescription",
        "updatingCategory",
        "displayCategoryAndDescriptionDialog",
        "(Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;)V",
        "dismissCategoryAndDescriptionDialog",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "displayTemplatePreviewDialog",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V",
        "isUploading",
        "setUploadingState",
        "(Z)V",
        "hideTemplatePreviewDialog",
        "showUploadedOk",
        "showDuplicateError",
        "showUploadFailedError",
        "showSelectCategory",
        "actualSize",
        "maxSize",
        "showTemplateTooLarge",
        "(II)V",
        "showInvalidDataError",
        "showInvalidMacroError",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "closeUploadScreen",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "getFlagProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "setFlagProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V",
        "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "headingColorMapper",
        "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "getHeadingColorMapper",
        "()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "setHeadingColorMapper",
        "(Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "translationHelper",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "getTranslationHelper",
        "()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "setTranslationHelper",
        "(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "f",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "uploadingPreviewDialog",
        "g",
        "macroDetailsEntryDialog",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "h",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "adapter",
        "Lcom/arlosoft/macrodroid/categories/CategoryList;",
        "i",
        "Lcom/arlosoft/macrodroid/categories/CategoryList;",
        "categoryList",
        "Ljava/util/HashSet;",
        "j",
        "Ljava/util/HashSet;",
        "unlockedCategories",
        "k",
        "expandedLockedCategories",
        "Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;",
        "l",
        "Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;",
        "binding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateUploadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateUploadActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,432:1\n262#2,2:433\n1557#3:435\n1628#3,3:436\n*S KotlinDebug\n*F\n+ 1 TemplateUploadActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity\n*L\n190#1:433,2\n199#1:435\n199#1:436,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Landroidx/appcompat/app/AppCompatDialog;

.field public flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Landroidx/appcompat/app/AppCompatDialog;

.field private h:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field public headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/arlosoft/macrodroid/categories/CategoryList;

.field private final j:Ljava/util/HashSet;

.field private final k:Ljava/util/HashSet;

.field private l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

.field public presenter:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->k:Ljava/util/HashSet;

    return-void
.end method

.method private static final A(Landroid/view/View;I)Z
    .locals 1

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method private static final B(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final C(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 2

    const-string v0, "hts$i0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->y(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final D(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final E(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const-string p2, "$stm0h"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$macro"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->onMacroSelected(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method private static final F(Landroid/view/View;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method private static final G(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 1

    return-void
.end method

.method private final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 14

    move-object v8, p0

    move-object v8, p0

    iget-object v0, v8, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->i:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "yoetoLacsgit"

    const-string v0, "categoryList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a086e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v12

    const-string v0, "create(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    new-instance v13, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/i;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/i;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final I(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p7, "t0h$sb"

    const-string/jumbo p7, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p7, "$categoryName"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "ortadebrayc$geH"

    const-string p7, "$categoryHeader"

    const/4 v0, 0x4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    const/4 v0, 0x2

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->j:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->setHasUnlocked(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x7

    const-string p3, "adapter"

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :cond_0
    const/4 v0, 0x2

    iget-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez p7, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p7, p2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p7, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p7

    const/4 v0, 0x3

    invoke-virtual {p1, p7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const/4 v0, 0x5

    iget-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez p7, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p7

    move-object p2, p7

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->k:Ljava/util/HashSet;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const p1, 0x7f140b80

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static final J(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "t$iaold"

    const-string p1, "$dialog"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getMacroDetailsEntryDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getUploadingPreviewDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-object p0
.end method

.method public static synthetic o(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->F(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->I(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->A(Landroid/view/View;I)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->E(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->C(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    return-void
.end method

.method public static synthetic t(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->D(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->G(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    return-void
.end method

.method public static synthetic v(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->J(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->B(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->calculateSerialCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "calculateSerialCode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final y(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const-string v1, "dpetapr"

    const-string v1, "adapter"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->i:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x4

    const-string v3, "categoryList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const/4 v5, 0x3

    const v0, 0x7f141429

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t.)re.n(ttS.gi"

    const-string v1, "getString(...)"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez p1, :cond_5

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    if-eqz v3, :cond_6

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->k:Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.method private final z()V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;Z)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/upload/a;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/a;-><init>()V

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const-string v2, "adapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const v5, 0x7fffffff

    invoke-virtual {v1, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAnimateToLimit(I)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAutoScrollOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    const-string v5, "binding"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;

    invoke-direct {v6, v0}, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    move-object v6, v3

    :cond_4
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    invoke-direct {v6, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v7, 0x7f0d0254

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v6 .. v11}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->addItemViewType(IIIII)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v6

    invoke-virtual {v6, v4}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withBottomEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v6

    invoke-virtual {v6, v7}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withSectionGapOffset(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/text/Collator;->setStrength(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lcom/arlosoft/macrodroid/templatestore/ui/upload/b;

    invoke-direct {v10, v8}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/b;-><init>(Ljava/text/Collator;)V

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v10, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    const-string v11, "Categories"

    invoke-virtual {v10, v11}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v10

    const-string v11, "CategoryList"

    const-class v12, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v10, v11, v12}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v10, :cond_7

    new-instance v10, Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v11}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_7
    iput-object v10, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->i:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string/jumbo v10, "trsa)r.et.(.i"

    const-string v10, "iterator(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x186a0

    move v13, v10

    move v13, v10

    move v10, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, ".tnm(..xe"

    const-string v12, "next(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->i:Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v11, :cond_8

    const-string v11, "cyoaoisrLetg"

    const-string v11, "categoryList"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    move-object v11, v3

    :cond_8
    invoke-virtual {v11, v15}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Lcom/arlosoft/macrodroid/categories/Category;

    const v12, 0x7f0600e7

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v15, v12, v7, v7}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    :cond_9
    move-object/from16 v36, v11

    move-object/from16 v36, v11

    new-instance v14, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    add-int/lit8 v37, v13, 0x1

    new-instance v12, Lcom/arlosoft/macrodroid/templatestore/ui/upload/c;

    invoke-direct {v12, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;)V

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getHeadingColorMapper()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-result-object v19

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v11, v14

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object/from16 v12, v36

    move-object/from16 v38, v14

    move-object/from16 v38, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v11 .. v19}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;-><init>(Lcom/arlosoft/macrodroid/categories/Category;IZZZLcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    new-instance v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/d;

    invoke-direct {v11, v8}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/d;-><init>(Ljava/text/Collator;)V

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v18, v10

    move v10, v7

    move v10, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v14, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    add-int/lit8 v15, v18, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    if-ne v10, v7, :cond_b

    move/from16 v28, v4

    move/from16 v28, v4

    goto :goto_2

    :cond_b
    const/16 v28, 0x0

    :goto_2
    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    invoke-direct {v7, v0, v13}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/upload/f;

    move-object/from16 v30, v7

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/f;-><init>()V

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/upload/g;

    move-object/from16 v31, v7

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/g;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getHeadingColorMapper()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-result-object v33

    const/16 v34, 0x1

    iget-object v7, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->j:Ljava/util/HashSet;

    move-object/from16 v35, v7

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v38

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v36

    invoke-direct/range {v16 .. v35}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;ILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;ZLcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;ZLjava/util/Set;)V

    move-object/from16 v7, v38

    move-object/from16 v7, v38

    invoke-virtual {v7, v14}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->addSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;

    move v10, v12

    move/from16 v18, v15

    move/from16 v18, v15

    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v7, v38

    move-object/from16 v7, v38

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v18

    move/from16 v13, v37

    move/from16 v13, v37

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v1, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    move-object v3, v1

    move-object v3, v1

    :goto_3
    iget-object v1, v3, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->emptyView:Landroid/widget/LinearLayout;

    const-string v2, "eVpwtbeim"

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v7, 0x0

    goto :goto_4

    :cond_10
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public closeUploadScreen()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dismissCategoryAndDescriptionDialog()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public displayCategoryAndDescriptionDialog(Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move/from16 v12, p3

    const-string v0, "abocm"

    const-string v0, "macro"

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->Companion:Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;->getAllCategories(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-nez p2, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v2, 0x7f140feb

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "< "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    const-string v2, " >"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, v11, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x7f0d02ef

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v2, Landroidx/appcompat/app/AppCompatDialog;

    const v5, 0x7f1502ef

    invoke-direct {v2, v11, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v2, :cond_2

    const v5, 0x7f0d0164

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    :cond_2
    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v2, :cond_4

    if-eqz v12, :cond_3

    const v5, 0x7f141432

    :goto_1
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const v5, 0x7f14144f

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v1, v13, v14}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    :cond_5
    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v2, :cond_6

    const v5, 0x7f0a0344

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, v14

    move-object v5, v14

    :goto_3
    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v2, :cond_7

    const v6, 0x7f0a01dc

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object v8, v2

    move-object v8, v2

    goto :goto_4

    :cond_7
    move-object v8, v14

    move-object v8, v14

    :goto_4
    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v2, :cond_8

    const v6, 0x7f0a0640

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object v6, v2

    move-object v6, v2

    goto :goto_5

    :cond_8
    move-object v6, v14

    move-object v6, v14

    :goto_5
    iget-object v2, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v2, :cond_9

    const v9, 0x7f0a07ba

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    move-object v2, v14

    move-object v2, v14

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    :goto_7
    if-nez p4, :cond_d

    const-string v9, ""

    goto :goto_8

    :cond_d
    move-object/from16 v9, p4

    :goto_8
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030037

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "getStringArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f030036

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/arlosoft/macrodroid/language/LanguageAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    move-result-object v15

    invoke-direct {v10, v11, v1, v9, v15}, Lcom/arlosoft/macrodroid/language/LanguageAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V

    if-eqz v6, :cond_11

    invoke-virtual {v6, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_11
    array-length v1, v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v1, :cond_13

    aget-object v15, v9, v10

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v6, :cond_13

    invoke-virtual {v6, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-nez p5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object/from16 v1, p5

    :goto_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/IndexedValue;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_16
    iget-object v0, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_17

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_17

    new-instance v10, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;

    const/16 v16, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v5, v9

    move/from16 v9, p3

    move/from16 v9, p3

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v14, v12, v13, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_18

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;

    move/from16 v2, p3

    invoke-direct {v1, v11, v2, v14}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v1, v13, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->g:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_19
    return-void
.end method

.method public displayTemplatePreviewDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V
    .locals 21
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v7, p3

    move/from16 v7, p3

    const-string v0, "macroTemplate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, v6, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0d02ef

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502ef

    invoke-direct {v0, v6, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const v3, 0x7f0d0153

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    :cond_0
    iget-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1

    const v3, 0x7f140ee5

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v8, v9}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iget-object v3, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v3, :cond_3

    const v4, 0x7f0a01d3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    goto :goto_0

    :cond_3
    move-object v11, v9

    move-object v11, v9

    :goto_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$displayTemplatePreviewDialog$viewHolder$1;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$displayTemplatePreviewDialog$viewHolder$1;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    move-result-object v15

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;ZLjava/util/List;ZZLcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZZ)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_4

    const v1, 0x7f0a0bea

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v10, v0

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    const v0, 0x7f141432

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    if-eqz v10, :cond_6

    new-instance v11, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v11, v8, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_7

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$d;

    invoke-direct {v1, v6, v7, v9}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public final getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "flagProvider"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHeadingColorMapper()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "headingColorMapper"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "aermdlrtoigpeoPeirvf"

    const-string v0, "profileImageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "lptienstpoarealnr"

    const-string/jumbo v0, "translationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "driPesovrteu"

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public hideTemplatePreviewDialog()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    const-string v1, "binding"

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v4, 0x0

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idsa_gdamrotcuni_"

    const-string/jumbo v1, "updating_macro_id"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "default_description"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "ertm_oaudayfltec"

    const-string v3, "default_category"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->setUpdatingMacroDetails(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "macro"

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->handleMacroToUpdate(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "acraom_ome"

    const-string v0, "macro_name"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const v0, 0x7f141003

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->z()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "meti"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public final setFlagProvider(Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-st<>b?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    const/4 v1, 0x6

    return-void
.end method

.method public final setHeadingColorMapper(Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v1, 0x1

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s->t<eb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    const/4 v1, 0x5

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string/jumbo v0, "t<>-t?s"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    return-void
.end method

.method public final setTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tp><-?s"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    return-void
.end method

.method public setUploadingState(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0168

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method

.method public showDuplicateError()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f14077f

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showInvalidDataError()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ef

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v1, 0x7f140b84

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140b7f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x104000a

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    return-void
.end method

.method public showInvalidMacroError()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ef

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v1, 0x7f141450

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140b7e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showSelectCategory()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const v1, 0x7f1502ef

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v1, 0x7f140b84

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    const v1, 0x7f140ebc

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x104000a

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    return-void
.end method

.method public showTemplateTooLarge(II)V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ef

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b7e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    const v1, 0x7f140c7d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "S.g.(tt.)tgnie"

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    div-int/lit16 p2, p2, 0x3e8

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    div-int/lit16 p1, p1, 0x3e8

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x7

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "format(...)"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v5, 0x5

    const p2, 0x104000a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x2

    return-void
.end method

.method public showUploadFailedError()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f141450

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showUploadedOk()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f141156

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method
