.class public final Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lcom/arlosoft/macrodroid/bubble/BubbleData;",
        "bubbleData",
        "",
        "setBubbleData",
        "(ILcom/arlosoft/macrodroid/bubble/BubbleData;)V",
        "getBubbleData",
        "(I)Lcom/arlosoft/macrodroid/bubble/BubbleData;",
        "Ljava/util/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "getBubbleDataMap",
        "()Ljava/util/HashMap;",
        "bubbleDataMap",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->INSTANCE:Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->a:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBubbleData(I)Lcom/arlosoft/macrodroid/bubble/BubbleData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/bubble/BubbleData;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final getBubbleDataMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/bubble/BubbleData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setBubbleData(ILcom/arlosoft/macrodroid/bubble/BubbleData;)V
    .locals 2
    .param p2    # Lcom/arlosoft/macrodroid/bubble/BubbleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bubbleData"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method
