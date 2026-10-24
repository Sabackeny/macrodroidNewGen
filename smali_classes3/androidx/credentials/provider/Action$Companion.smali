.class public final Landroidx/credentials/provider/Action$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/provider/Action$Companion;",
        "",
        "()V",
        "SLICE_HINT_PENDING_INTENT",
        "",
        "SLICE_HINT_SUBTITLE",
        "SLICE_HINT_TITLE",
        "SLICE_SPEC_REVISION",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromSlice",
        "Landroidx/credentials/provider/Action;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "action",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1855#2,2:197\n*S KotlinDebug\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action$Companion\n*L\n177#1:197,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;
    .locals 6
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/a;->a(Landroid/app/slice/Slice;)Ljava/util/List;

    move-result-object p1

    const-string v0, "slice.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/credentials/provider/f;->a(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    move-result-object v4

    const-string v5, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    invoke-static {v4, v5}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/credentials/provider/h;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "it.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    invoke-static {v4, v5}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroidx/credentials/provider/h;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v5, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    invoke-static {v4, v5}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/credentials/provider/i;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/Action;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2, v3}, Landroidx/credentials/provider/Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromSlice failed with: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Action"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public final toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;
    .locals 5
    .param p1    # Landroidx/credentials/provider/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Landroidx/credentials/provider/d;->a()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Landroidx/credentials/provider/e;->a()V

    const-string v3, "Action"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/credentials/provider/n;->a(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/credentials/provider/b;->a(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    move-result-object v2

    const-string v3, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Landroidx/credentials/provider/j;->a(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Landroidx/credentials/provider/j;->a(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/credentials/provider/c;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    const-string v2, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/credentials/provider/k;->a(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    move-result-object v1

    invoke-static {v0, p1, v1, v4}, Landroidx/credentials/provider/m;->a(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    invoke-static {v0}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    move-result-object p1

    const-string v0, "sliceBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
