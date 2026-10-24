.class public final Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;,
        Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JI\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122#\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;",
        "",
        "()V",
        "DESCRIPTION_SHIFT",
        "",
        "FINALIZED_STRING",
        "",
        "NEGATIVE_BUTTON_SHIFT",
        "SUBTITLE_SHIFT",
        "TITLE_SHIFT",
        "cache",
        "Landroidx/collection/LruCache;",
        "Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;",
        "getMaxStringForCurrentConfig",
        "",
        "s",
        "",
        "tv",
        "Landroid/widget/TextView;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "str",
        "truncateFromEnd",
        "getTruncatedText",
        "config",
        "Landroid/content/res/Configuration;",
        "isTextTruncated",
        "",
        "textView",
        "recalculateTexts",
        "builder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "onTruncateChecked",
        "Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;",
        "setTruncatedText",
        "truncatedText",
        "OnTruncateChecked",
        "TruncatedText",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DESCRIPTION_SHIFT:I

.field private static final FINALIZED_STRING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static NEGATIVE_BUTTON_SHIFT:I

.field private static SUBTITLE_SHIFT:I

.field private static TITLE_SHIFT:I

.field private static final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;

    const/4 v0, 0x7

    sput v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->TITLE_SHIFT:I

    const/4 v0, 0x1

    sput v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->SUBTITLE_SHIFT:I

    const/4 v1, 0x2

    sput v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->DESCRIPTION_SHIFT:I

    const/4 v1, 0x4

    sput v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->NEGATIVE_BUTTON_SHIFT:I

    const-string v1, ".."

    sput-object v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->FINALIZED_STRING:Ljava/lang/String;

    new-instance v1, Landroidx/collection/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->cache:Landroidx/collection/LruCache;

    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_0

    sput v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->TITLE_SHIFT:I

    const/4 v0, 0x0

    sput v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->DESCRIPTION_SHIFT:I

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFINALIZED_STRING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->FINALIZED_STRING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isTextTruncated(Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;Landroid/widget/TextView;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->isTextTruncated(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTruncatedText(Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;Landroid/content/res/Configuration;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->setTruncatedText(Landroid/content/res/Configuration;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;)V

    return-void
.end method

.method private final getMaxStringForCurrentConfig(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v13, 0x0

    if-nez v11, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v10, :cond_2

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    const-string v0, "getViewTreeObserver(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v14

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/view/ViewTreeObserver;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final getTruncatedText(Landroid/content/res/Configuration;)Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;
    .locals 4

    const-string v0, "TruncatedText_v2"

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;-><init>(Ljava/util/Map;)V

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final isTextTruncated(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method private final setTruncatedText(Landroid/content/res/Configuration;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "TruncatedText_v2"

    invoke-virtual {p2, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final recalculateTexts(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;)V
    .locals 16
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "builder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTruncateChecked"

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface/range {p2 .. p2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;->onDone()V

    return-void

    :cond_0
    sget-object v4, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v7}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->getTruncatedText(Landroid/content/res/Configuration;)Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;->getMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :goto_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    move v11, v2

    move-object v4, v12

    :cond_5
    :goto_4
    move v12, v11

    goto :goto_5

    :cond_6
    move v12, v11

    move v11, v2

    :goto_5
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v11, v2

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_8

    add-int/2addr v12, v2

    move-object v5, v13

    :cond_8
    :goto_6
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v11, v2

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    move-object v6, v13

    :cond_a
    :goto_7
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v11, v2

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    add-int/2addr v12, v2

    move-object v8, v13

    :cond_c
    :goto_8
    if-ne v11, v12, :cond_d

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-interface/range {p2 .. p2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;->onDone()V

    return-void

    :cond_d
    const v2, 0x1020002

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldev/skomlach/biometric/compat/R$layout;->biometric_prompt_dialog_content:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x4f000000

    invoke-virtual {v6, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setY(F)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Ldev/skomlach/biometric/compat/R$id;->auth_preview:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    :try_start_0
    sget v8, Ldev/skomlach/biometric/compat/R$id;->dialogContent:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    sget v11, Ldev/skomlach/biometric/compat/R$id;->title:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_e
    move-object v11, v4

    :goto_9
    if-eqz v8, :cond_f

    sget v12, Ldev/skomlach/biometric/compat/R$id;->subtitle:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    goto :goto_a

    :cond_f
    move-object v12, v4

    :goto_a
    if-eqz v8, :cond_10

    sget v13, Ldev/skomlach/biometric/compat/R$id;->description:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    move-object v13, v4

    :goto_b
    if-eqz v8, :cond_11

    const v4, 0x1020019

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    :cond_11
    move-object v14, v4

    new-instance v15, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;

    move-object v4, v15

    move-object v8, v10

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/res/Configuration;Ljava/util/Map;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;

    invoke-direct {v5, v0, v4, v15, v10}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    sget v6, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->TITLE_SHIFT:I

    invoke-direct {v1, v2, v11, v5, v6}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->getMaxStringForCurrentConfig(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    :cond_13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$6;

    invoke-direct {v5, v0, v4, v15, v10}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$6;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    sget v6, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->SUBTITLE_SHIFT:I

    invoke-direct {v1, v2, v12, v5, v6}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->getMaxStringForCurrentConfig(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    :cond_15
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$7;

    invoke-direct {v5, v0, v4, v15, v10}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$7;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    sget v6, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->DESCRIPTION_SHIFT:I

    invoke-direct {v1, v2, v13, v5, v6}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->getMaxStringForCurrentConfig(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$8;

    invoke-direct {v5, v0, v4, v15, v10}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$8;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    sget v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->NEGATIVE_BUTTON_SHIFT:I

    invoke-direct {v1, v2, v14, v5, v0}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->getMaxStringForCurrentConfig(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1a
    return-void

    :goto_10
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_1b
    throw v0
.end method
