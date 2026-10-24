.class public final Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;",
        "action",
        "",
        "addActiveIterator",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V",
        "removeActiveIterator",
        "clearMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "getActiveIterator",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;",
        "Ljava/util/HashMap;",
        "Ljava/util/Stack;",
        "a",
        "Ljava/util/HashMap;",
        "activeIteratorMap",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->INSTANCE:Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->a:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addActiveIterator(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V
    .locals 3
    .param p0    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "amsro"

    const-string v0, "macro"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "intmoc"

    const-string v0, "action"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Ljava/util/Stack;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/Stack;

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static final clearMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2
    .param p0    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "crmao"

    const-string v0, "macro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getActiveIterator(Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
    .locals 3
    .param p0    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ljava/util/Stack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public static final removeActiveIterator(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V
    .locals 3
    .param p0    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "macro"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/util/Stack;

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
