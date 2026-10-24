.class public final Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;
.super Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;",
        "Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;)V",
        "",
        "packageName",
        "",
        "onBind",
        "(Ljava/lang/String;)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;",
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
.field private final b:Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;

    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "aasakecNegm"

    const-string v0, "packageName"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "getApplicationIcon(...)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;->appIcon:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/AppViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemPluginAppBinding;->appName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    return-void
.end method
