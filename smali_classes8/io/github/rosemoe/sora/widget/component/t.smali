.class public final synthetic Lio/github/rosemoe/sora/widget/component/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/t;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/t;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->a(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
