.class public final Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;
.super Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter<",
        "Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;",
        "Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;",
        "Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;",
        "",
        "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
        "groups",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;",
        "pluginSelectedListener",
        "<init>",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;)V",
        "holder",
        "",
        "flatPosition",
        "group",
        "childIndex",
        "",
        "onBindChildViewHolder",
        "(Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V",
        "onBindGroupViewHolder",
        "(Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateGroupViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;",
        "onCreateChildViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;",
        "e",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup<",
            "*>;>;",
            "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;->e:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;

    return-void
.end method


# virtual methods
.method public onBindChildViewHolder(Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;",
            "I",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "null cannot be cast to non-null type com.arlosoft.macrodroid.taskerplugin.App"

    const/4 v0, 0x1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/arlosoft/macrodroid/taskerplugin/App;

    invoke-virtual {p3}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;->e:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->onBind(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;->onBindChildViewHolder(Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V

    return-void
.end method

.method public onBindGroupViewHolder(Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;",
            "I",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "null cannot be cast to non-null type com.arlosoft.macrodroid.taskerplugin.App"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    check-cast p3, Lcom/arlosoft/macrodroid/taskerplugin/App;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string p3, "getTitle(...)"

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;->onBind(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindGroupViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;->onBindGroupViewHolder(Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string p2, "nasprt"

    const-string p2, "parent"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "inflate(...)"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;)V

    return-object p2
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo p2, "tnpmae"

    const-string p2, "parent"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "inflate(...)"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;)V

    return-object p2
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
