.class public abstract Leu/davidea/flexibleadapter/items/AbstractHeaderItem;
.super Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;

# interfaces
.implements Leu/davidea/flexibleadapter/items/IHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Leu/davidea/viewholders/FlexibleViewHolder;",
        ">",
        "Leu/davidea/flexibleadapter/items/AbstractFlexibleItem<",
        "TVH;>;",
        "Leu/davidea/flexibleadapter/items/IHeader<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->setHidden(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->setSelectable(Z)V

    return-void
.end method
