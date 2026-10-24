.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
.super Ljava/lang/Object;


# instance fields
.field public final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->tag:Ljava/lang/Object;

    return-void
.end method
