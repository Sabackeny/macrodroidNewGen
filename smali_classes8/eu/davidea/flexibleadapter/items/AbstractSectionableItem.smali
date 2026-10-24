.class public abstract Leu/davidea/flexibleadapter/items/AbstractSectionableItem;
.super Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;

# interfaces
.implements Leu/davidea/flexibleadapter/items/ISectionable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "H::",
        "Leu/davidea/flexibleadapter/items/IHeader;",
        ">",
        "Leu/davidea/flexibleadapter/items/AbstractFlexibleItem<",
        "TVH;>;",
        "Leu/davidea/flexibleadapter/items/ISectionable<",
        "TVH;TH;>;"
    }
.end annotation


# instance fields
.field protected f:Leu/davidea/flexibleadapter/items/IHeader;


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/items/IHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->f:Leu/davidea/flexibleadapter/items/IHeader;

    return-void
.end method


# virtual methods
.method public getHeader()Leu/davidea/flexibleadapter/items/IHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->f:Leu/davidea/flexibleadapter/items/IHeader;

    return-object v0
.end method

.method public setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->f:Leu/davidea/flexibleadapter/items/IHeader;

    return-void
.end method
