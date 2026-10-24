.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/c3;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/c3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b(Landroid/widget/LinearLayout;)V

    const/4 v1, 0x6

    return-void
.end method
