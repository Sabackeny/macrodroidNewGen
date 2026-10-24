.class public final synthetic Lio/github/rosemoe/sora/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor$b;ZLandroid/widget/EditText;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/h;->a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

    iput-boolean p2, p0, Lio/github/rosemoe/sora/widget/h;->b:Z

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/h;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/h;->d:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/h;->a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/h;->b:Z

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/h;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/h;->d:Landroid/view/ActionMode;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a(Lio/github/rosemoe/sora/widget/CodeEditor$b;ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method
