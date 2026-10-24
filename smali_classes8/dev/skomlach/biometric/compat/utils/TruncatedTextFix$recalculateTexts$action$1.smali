.class final Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->recalculateTexts(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Landroid/content/res/Configuration;

.field final synthetic $layout:Landroid/view/View;

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTruncateChecked:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;

.field final synthetic $windowView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/res/Configuration;Ljava/util/Map;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/content/res/Configuration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$windowView:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$layout:Landroid/view/View;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$config:Landroid/content/res/Configuration;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$map:Ljava/util/Map;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$onTruncateChecked:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$windowView:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$config:Landroid/content/res/Configuration;

    const-string v2, "$config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$map:Ljava/util/Map;

    invoke-direct {v2, v3}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->access$setTruncatedText(Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;Landroid/content/res/Configuration;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$TruncatedText;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$action$1;->$onTruncateChecked:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;->onDone()V

    return-void
.end method
