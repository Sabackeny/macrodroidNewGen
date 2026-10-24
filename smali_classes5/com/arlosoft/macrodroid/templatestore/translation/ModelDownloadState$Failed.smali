.class public final Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;
.super Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;",
        "Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "a",
        "Ljava/lang/Exception;",
        "getE",
        "()Ljava/lang/Exception;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;->a:Ljava/lang/Exception;

    const/4 v1, 0x6

    return-object v0
.end method
