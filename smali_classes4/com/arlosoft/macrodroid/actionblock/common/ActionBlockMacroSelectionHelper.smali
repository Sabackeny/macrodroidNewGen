.class public final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;",
        "",
        "<init>",
        "()V",
        "configureSpinner",
        "",
        "activity",
        "Landroid/app/Activity;",
        "runnableItems",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "spinner",
        "Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionBlockMacroSelectionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockMacroSelectionHelper.kt\ncom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1557#2:44\n1628#2,3:45\n*S KotlinDebug\n*F\n+ 1 ActionBlockMacroSelectionHelper.kt\ncom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper\n*L\n21#1:44\n21#1:45,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->INSTANCE:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;",
            "Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v9, 0x1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "runnableItems"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "spinner"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v0, 0x7f060026

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    move v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_0

    const-string v4, ""

    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v5

    const/4 v9, 0x2

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v5

    const/4 v9, 0x1

    const-wide/16 v7, 0x2

    const/4 v9, 0x6

    cmp-long v5, v5, v7

    const/4 v9, 0x5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const v5, 0x7f14006f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const v5, 0x7f14010e

    const/4 v9, 0x1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v4, "l<s<lfocsb/rmn/ra#=/> l>t<o "

    const-string v4, "<br/><small><font color =\'#"

    const/4 v9, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v4, "\'>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v4, "nslmof>ml/t <>a<"

    const-string v4, "</font> </small>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v9, 0x6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02f3

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v9, 0x2

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setItemSize(F)V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v9, 0x6

    if-le p0, v3, :cond_5

    const/4 v9, 0x6

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    const/4 p0, 0x0

    :goto_4
    const/4 v9, 0x3

    invoke-virtual {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchable(Z)V

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setDropdownView(Ljava/lang/Integer;)V

    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchDropdownView(I)V

    return-void
.end method
