.class public abstract Lrx/android/widget/OnListViewScrollEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/AbsListView;IIII)Lrx/android/widget/OnListViewScrollEvent;
    .locals 7

    new-instance v6, Lrx/android/widget/b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/android/widget/b;-><init>(Landroid/widget/AbsListView;IIII)V

    return-object v6
.end method


# virtual methods
.method public abstract firstVisibleItem()I
.end method

.method public abstract listView()Landroid/widget/AbsListView;
.end method

.method public abstract scrollState()I
.end method

.method public abstract totalItemCount()I
.end method

.method public abstract visibleItemCount()I
.end method
