.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->c:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->c:Ljava/lang/String;

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->d:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->a(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;)V

    const/4 v5, 0x4

    return-void
.end method
