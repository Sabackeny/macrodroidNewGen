.class public final Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)Z",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "item",
        "",
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
        "getOptions",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;",
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
        "SMAP\nMacroDroidMenuHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidMenuHelper.kt\ncom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n2632#2,3:248\n*S KotlinDebug\n*F\n+ 1 MacroDroidMenuHelper.kt\ncom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper\n*L\n30#1:248,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 4

    instance-of p1, p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v3, 0x3

    instance-of p1, p1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v3, 0x1

    instance-of p1, p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x2

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v2, v2, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :cond_4
    :goto_1
    const/4 v3, 0x1

    return v0

    :cond_5
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/arlosoft/macrodroid/action/Action;

    if-nez p1, :cond_7

    :cond_6
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v3, 0x0

    move v0, v1

    :cond_8
    return v0
.end method


# virtual methods
.method public final getOptions(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "meit"

    const-string v0, "item"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/common/Separator;

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    instance-of v2, p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v10, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v10, 0x7

    instance-of v1, v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->a(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    instance-of p1, p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    instance-of p1, p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto/16 :goto_a

    :cond_6
    const/4 v10, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/EndParentAction;

    const/4 v10, 0x3

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->a(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddSeparator:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartParentIndex(Ljava/util/List;I)I

    move-result p1

    const/4 v10, 0x7

    const/4 p2, -0x1

    const/4 v10, 0x4

    if-ne p1, p2, :cond_30

    const/4 v10, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto/16 :goto_a

    :cond_8
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    const/4 v10, 0x6

    if-eqz v1, :cond_10

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    if-nez v1, :cond_9

    const/4 v10, 0x7

    instance-of v2, p1, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    if-eqz v2, :cond_a

    :cond_9
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestCondition:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getComment()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v10, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EditComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->a(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddChildAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddSeparator:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getParentAction(Lcom/arlosoft/macrodroid/action/Action;)Lcom/arlosoft/macrodroid/action/ParentAction;

    move-result-object p1

    if-eqz p1, :cond_30

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_30

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_e

    const/4 v10, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_f

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_10
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasOptions()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_11

    const/4 v10, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v10, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x4

    const-string v2, "ntsi.s.tt)osg.nCrea"

    const-string v2, "getConstraints(...)"

    const/4 v10, 0x2

    if-eqz v1, :cond_12

    const/4 v10, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestTrigger:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    const/4 v10, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_12

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestTriggerWithConstraints:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v10, 0x7

    instance-of v3, p1, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v10, 0x6

    if-eqz v3, :cond_13

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestCondition:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v10, 0x7

    instance-of v4, p1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x6

    if-eqz v4, :cond_14

    const/4 v10, 0x1

    instance-of v5, p1, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v10, 0x4

    if-nez v5, :cond_14

    const/4 v10, 0x4

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_14

    const/4 v10, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestActionWithConstraints:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v10, 0x5

    instance-of v2, p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getComment()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_16

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EditComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v10, 0x1

    if-eqz v4, :cond_17

    const/4 v10, 0x6

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v10, 0x6

    if-eqz v1, :cond_18

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v10, 0x0

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v10, 0x2

    instance-of v5, p1, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v10, 0x3

    if-eqz v5, :cond_1a

    const/4 v10, 0x4

    sget-object v6, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddChildAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    if-eqz v2, :cond_1b

    const/4 v10, 0x7

    instance-of v6, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v10, 0x5

    if-eqz v6, :cond_1c

    :cond_1b
    sget-object v6, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_6
    const/4 v10, 0x3

    if-eqz v2, :cond_1d

    move-object v6, p1

    const/4 v10, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    cmp-long v6, v6, v8

    if-nez v6, :cond_1e

    :cond_1d
    sget-object v6, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddSeparator:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v10, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_20

    const/4 v10, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v7, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v10, 0x0

    if-gt v6, v3, :cond_1f

    if-ge v3, v7, :cond_1f

    const/4 v10, 0x3

    goto :goto_7

    :cond_1f
    const/4 v10, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseIfClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseIfConfirmedClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v10, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v7, p1, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    if-nez v7, :cond_21

    const/4 v10, 0x0

    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Cut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v10, 0x0

    if-nez v7, :cond_22

    sget-object v7, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Copy:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v1, :cond_23

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_23

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v10, 0x5

    instance-of v1, v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v10, 0x7

    if-eqz v2, :cond_24

    const/4 v10, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v10, 0x4

    instance-of v1, v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x2

    if-eqz v1, :cond_24

    const/4 v10, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v10, 0x7

    if-nez v5, :cond_26

    if-eqz v2, :cond_25

    instance-of v1, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v10, 0x1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v10, 0x4

    instance-of v1, v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v1, :cond_26

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v4, :cond_28

    const/4 v10, 0x2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->a(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_27

    const/4 v10, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v10, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->ExtractToActionBlock:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_29

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DeleteIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x6

    goto :goto_8

    :cond_2a
    const/4 v10, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    :goto_8
    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2c

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    goto :goto_9

    :cond_2b
    const/4 v10, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    :goto_9
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Help:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    if-eqz v2, :cond_2e

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p2

    const/4 v10, 0x1

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x5

    if-le v1, v6, :cond_2e

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x5

    if-lez v1, :cond_2d

    const/4 v10, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->MoveUp:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v10, 0x1

    sub-int/2addr p2, v6

    const/4 v10, 0x2

    if-ge v1, p2, :cond_2e

    const/4 v10, 0x0

    sget-object p2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->MoveDown:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v10, 0x6

    instance-of p2, p1, Lcom/arlosoft/macrodroid/action/EndParentAction;

    const/4 v10, 0x3

    if-nez p2, :cond_30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_2f

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableLogging:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_a

    :cond_2f
    const/4 v10, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableLogging:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_a
    return-object v0
.end method
