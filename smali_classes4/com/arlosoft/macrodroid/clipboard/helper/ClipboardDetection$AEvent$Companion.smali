.class public final Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;",
        "",
        "<init>",
        "()V",
        "copyKeyWords",
        "Lkotlin/text/Regex;",
        "getCopyKeyWords$app_standardRelease",
        "()Lkotlin/text/Regex;",
        "from",
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/view/accessibility/AccessibilityEvent;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
    .locals 23
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tesev"

    const-string v0, "event"

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    new-instance v20, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v20

    move-object v5, v0

    move-object v6, v2

    move-object v6, v2

    move-object v8, v3

    move-object v9, v15

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v19}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v20
.end method

.method public final getCopyKeyWords$app_standardRelease()Lkotlin/text/Regex;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->access$getCopyKeyWords$cp()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
