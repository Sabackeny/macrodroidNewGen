.class public final Lcom/arlosoft/macrodroid/extensions/StripArrayList;
.super Ljava/util/ArrayList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u0002H\u00010\u0003j\u0008\u0012\u0004\u0012\u0002H\u0001`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extensions/StripArrayList;",
        "T",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "maxSize",
        "",
        "<init>",
        "(I)V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.field public static final $stable:I


# instance fields
.field private final maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->maxSize:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final bridge size()I
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->getSize()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
