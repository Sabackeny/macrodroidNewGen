.class public final synthetic Lcom/arlosoft/macrodroid/action/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d;->a:Ljava/text/Collator;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d;->a:Ljava/text/Collator;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/d;->b:Landroid/content/Context;

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v2, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->X(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
