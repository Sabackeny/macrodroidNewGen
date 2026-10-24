.class public final Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;",
        "",
        "<init>",
        "()V",
        "getAllCategories",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;",
        "context",
        "Landroid/content/Context;",
        "addAll",
        "",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAllCategories$default(Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;->getAllCategories(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final getAllCategories(Landroid/content/Context;Z)Ljava/util/List;
    .locals 30
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v2, 0x7f1403d9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ").sg(tre..Stig"

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v5, 0x7f140503

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v7, 0x7f140504

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v9, 0x7f140505

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v11, 0x7f140507

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v13, 0x7f140508

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v15, 0x7f140509

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v14, 0x7f14050a

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v12, 0x7f14050b

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v10, 0x7f14050c

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f14050e

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v6, 0x7f14050f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v4, 0x7f140511

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f140512

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v6, 0x7f140513

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v4, 0x7f140514

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f140515

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v8, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v6, 0x7f140516

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v4, 0x7f140518

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f140519

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v6, 0x7f14051b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v4, 0x7f14051c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f14051d

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v4, v8, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f14051e

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v6, v8, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f14051f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    const/16 v6, 0x18

    invoke-direct {v4, v8, v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f140510

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v6, v8, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const v8, 0x7f140517

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1a

    invoke-direct {v4, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v15, v0, v1

    const/16 v1, 0x8

    aput-object v14, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v16, v0, v1

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v6, v0, v1

    const/16 v1, 0x1a

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion$getAllCategories$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion$getAllCategories$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
