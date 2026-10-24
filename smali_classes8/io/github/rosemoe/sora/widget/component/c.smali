.class public final synthetic Lio/github/rosemoe/sora/widget/component/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/c;->a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/c;->a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/c;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
