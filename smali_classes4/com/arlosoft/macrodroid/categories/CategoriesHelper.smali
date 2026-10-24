.class public final Lcom/arlosoft/macrodroid/categories/CategoriesHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR%\u0010\"\u001a\u0013\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008 \u0012\u0004\u0012\u00020\u00130\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "constraint",
        "",
        "oldCategoryName",
        "newCategoryName",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "b",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z",
        "categoryName",
        "",
        "categoryIdFromName",
        "(Ljava/lang/String;)I",
        "id",
        "getCategoryNameFromId",
        "(I)Ljava/lang/String;",
        "",
        "renameCategory",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/uchuhimo/collections/BiMap;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lcom/uchuhimo/collections/BiMap;",
        "bimap",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uchuhimo/collections/BiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 44
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->a:Landroid/content/Context;

    const v2, 0x7f140503

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v4, 0x7f140504

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v6, 0x7f140505

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v8, 0x7f140507

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v10, 0x7f140508

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v12, 0x7f140509

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v14, 0x7f14050a

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v14, 0x7f14050b

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v15, 0x7f14050c

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v15, 0x7f14050e

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v15, 0x7f14050f

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0xb

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v15, 0x7f140511

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v15, 0x7f140512

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0xd

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v15, 0x7f140513

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xe

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140514

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v23, 0xf

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140515

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v25, 0x10

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140516

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v27, 0x11

    move-object/from16 v28, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140518

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v29, 0x12

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140519

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v31, 0x13

    move-object/from16 v32, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f14051b

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v33, 0x14

    move-object/from16 v34, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f14051c

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v35, 0x15

    move-object/from16 v36, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f14051d

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x16

    move-object/from16 v38, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f14051e

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v39, 0x17

    move-object/from16 v40, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f14051f

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v39, 0x18

    move-object/from16 v41, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140510

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v39, 0x19

    move-object/from16 v42, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f140517

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v39, 0x1a

    move-object/from16 v43, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f141420

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x1b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1b

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v39, 0x0

    aput-object v2, v15, v39

    const/4 v2, 0x1

    aput-object v4, v15, v2

    const/4 v2, 0x2

    aput-object v6, v15, v2

    const/4 v2, 0x3

    aput-object v8, v15, v2

    const/4 v2, 0x4

    aput-object v10, v15, v2

    const/4 v2, 0x5

    aput-object v12, v15, v2

    const/4 v2, 0x6

    aput-object v13, v15, v2

    const/4 v2, 0x7

    aput-object v14, v15, v2

    aput-object v11, v15, v16

    aput-object v9, v15, v17

    aput-object v7, v15, v18

    aput-object v5, v15, v19

    aput-object v3, v15, v20

    aput-object v24, v15, v21

    aput-object v26, v15, v22

    aput-object v28, v15, v23

    aput-object v30, v15, v25

    aput-object v32, v15, v27

    aput-object v34, v15, v29

    aput-object v36, v15, v31

    aput-object v38, v15, v33

    aput-object v40, v15, v35

    aput-object v41, v15, v37

    const/16 v2, 0x17

    aput-object v42, v15, v2

    const/16 v2, 0x18

    aput-object v43, v15, v2

    const/16 v2, 0x19

    aput-object v0, v15, v2

    const/16 v0, 0x1a

    aput-object v1, v15, v0

    invoke-static {v15}, Lcom/uchuhimo/collections/BiMapsKt;->biMapOf([Lkotlin/Pair;)Lcom/uchuhimo/collections/BiMap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->b:Lcom/uchuhimo/collections/BiMap;

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->b(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final b(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/arlosoft/macrodroid/categories/HasCategoryName;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/categories/HasCategoryName;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/categories/HasCategoryName;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, p3}, Lcom/arlosoft/macrodroid/categories/HasCategoryName;->setCategory(Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method


# virtual methods
.method public final categoryIdFromName(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mtseaycorgNe"

    const-string v0, "categoryName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->b:Lcom/uchuhimo/collections/BiMap;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCategoryNameFromId(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->b:Lcom/uchuhimo/collections/BiMap;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/uchuhimo/collections/BiMap;->getInverse()Lcom/uchuhimo/collections/BiMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->a:Landroid/content/Context;

    const/4 v1, 0x3

    const v0, 0x7f141420

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gr(m..g)e.ntit"

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final renameCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "atyNoeeaodCmolg"

    const-string v0, "oldCategoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCategoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    const/4 v8, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v8, 0x0

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v4, v1

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "tta.ob(.r).ri"

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x6

    if-nez v4, :cond_4

    const/4 v8, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {p0, v6, p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->b(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_3
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x3

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7, p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    move v4, v1

    move v4, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-nez v4, :cond_9

    const/4 v8, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6, p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    const/4 v8, 0x7

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v8, 0x6

    move v4, v3

    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x4

    const-string v2, "atsCgeboir"

    const-string v2, "Categories"

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v8, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x5

    const-string v4, "LsgaoeytCitr"

    const-string v4, "CategoryList"

    invoke-interface {v0, v4, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2, p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoryList;->renameCategory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-direct {v2, v5}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v8, 0x7

    const v6, 0x7f0600e7

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x6

    invoke-direct {v5, p3, v6, v3, v1}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    :goto_8
    invoke-interface {v0, v4, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_f

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_d

    const/4 v8, 0x4

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v8, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v8, 0x6

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisabledCategories(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setCategories(Landroid/content/Context;Ljava/util/List;)V

    :cond_f
    return-void
.end method
