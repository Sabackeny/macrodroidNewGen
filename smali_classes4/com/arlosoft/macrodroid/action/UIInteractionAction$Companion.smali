.class public final Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;",
        "b",
        "()[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/UIInteractionAction;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "",
        "CLICK_RESULT_TIMEOUT_MS",
        "J",
        "",
        "serviceRequestId",
        "I",
        "REQUEST_CODE_UI_INTERACTION_NOTIFICATION",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 6

    const v0, 0x7f141407

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const v1, 0x7f1413ff

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f141400

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f141416

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const v4, 0x7f141418

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public static final synthetic access$getClickOptions(Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getOptions(Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;)[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;->b()[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    move-result-object p0

    return-object p0
.end method

.method private final b()[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;
    .locals 17

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v1, 0x7f141402

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asst.0s(c$e.s6gen5965gc)3881r$.Si"

    const-string v2, "access$getString$s1955883606(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v4, 0x7f14140d

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v6, 0x7f141406

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v8, 0x7f141408

    invoke-static {v8}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v6, v9, v8, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v10, 0x7f14140f

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-direct {v8, v11, v10, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v12, 0x7f141401

    invoke-static {v12}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-direct {v10, v13, v12, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v14, 0x7f141410

    invoke-static {v14}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x6

    const/16 v13, 0x18

    invoke-direct {v12, v15, v14, v13}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v16, 0x7f141411

    invoke-static/range {v16 .. v16}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-direct {v14, v11, v15, v13}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const v15, 0x7f141414    # 1.9683E38f

    invoke-static {v15}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/16 v11, 0x8

    invoke-direct {v13, v11, v15, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;-><init>(ILjava/lang/String;I)V

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    aput-object v13, v2, v11

    return-object v2
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method
