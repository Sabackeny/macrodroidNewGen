.class public abstract Leu/davidea/flexibleadapter/items/AbstractExpandableHeaderItem;
.super Leu/davidea/flexibleadapter/items/AbstractExpandableItem;

# interfaces
.implements Leu/davidea/flexibleadapter/items/IHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Leu/davidea/viewholders/ExpandableViewHolder;",
        "S::",
        "Leu/davidea/flexibleadapter/items/ISectionable;",
        ">",
        "Leu/davidea/flexibleadapter/items/AbstractExpandableItem<",
        "TVH;TS;>;",
        "Leu/davidea/flexibleadapter/items/IHeader<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->setHidden(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->setExpanded(Z)V

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->setSelectable(Z)V

    return-void
.end method
