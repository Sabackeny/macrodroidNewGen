.class public final synthetic Lio/github/rosemoe/sora/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/i;->a:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/i;->a:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
