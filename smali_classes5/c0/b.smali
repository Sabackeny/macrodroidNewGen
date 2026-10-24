.class public final synthetic Lc0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b;->a:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;

    iput-object p2, p0, Lc0/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lc0/b;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc0/b;->a:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;

    const/4 v3, 0x2

    iget-object v1, p0, Lc0/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lc0/b;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->a(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
