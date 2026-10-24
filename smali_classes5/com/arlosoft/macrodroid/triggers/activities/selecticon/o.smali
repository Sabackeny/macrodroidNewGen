.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->b(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void
.end method
