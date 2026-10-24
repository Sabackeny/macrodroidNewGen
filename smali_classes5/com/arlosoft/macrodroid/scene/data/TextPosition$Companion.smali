.class public final Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/TextPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;",
        "",
        "<init>",
        "()V",
        "fromBoolean",
        "Lcom/arlosoft/macrodroid/scene/data/TextPosition;",
        "value",
        "",
        "toBoolean",
        "textPosition",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Z)Lcom/arlosoft/macrodroid/scene/data/TextPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->Start:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->End:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public final toBoolean(Lcom/arlosoft/macrodroid/scene/data/TextPosition;)Z
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/TextPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oesiosnPttit"

    const-string/jumbo v0, "textPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->Start:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
