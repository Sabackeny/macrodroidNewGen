.class public final synthetic Lcom/arlosoft/macrodroid/triggers/te;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/te;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/te;->a:Ljava/text/Collator;

    check-cast p1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v1, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->V(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
