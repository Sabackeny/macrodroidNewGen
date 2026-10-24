.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/b3;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/b3;->b:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/editscreen/b3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/b3;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/b3;->b:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/editscreen/b3;->c:Z

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZ)V

    const/4 v3, 0x5

    return-void
.end method
