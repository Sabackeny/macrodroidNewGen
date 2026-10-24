.class public final Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$TranslationsPoorOrMissing;
.super Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslationsPoorOrMissing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$TranslationsPoorOrMissing;",
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;",
        "<init>",
        "()V",
        "performAction",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f140f5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1413d7

    const v3, 0x7f1411ba

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;-><init>(IILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otstxcn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;->INSTANCE:Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;->createTranslationOfferEmail(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method
