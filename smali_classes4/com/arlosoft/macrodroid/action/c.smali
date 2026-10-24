.class public final synthetic Lcom/arlosoft/macrodroid/action/c;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/c;->a:Ljava/text/Collator;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/c;->a:Ljava/text/Collator;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    check-cast p2, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->W(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
