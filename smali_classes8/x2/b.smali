.class public final synthetic Lx2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Landroid/view/Window;

    iput p2, p0, Lx2/b;->b:I

    iput p3, p0, Lx2/b;->c:I

    iput p4, p0, Lx2/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx2/b;->a:Landroid/view/Window;

    iget v1, p0, Lx2/b;->b:I

    iget v2, p0, Lx2/b;->c:I

    iget v3, p0, Lx2/b;->d:I

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/common/statusbar/StatusBarTools;->a(Landroid/view/Window;III)V

    return-void
.end method
