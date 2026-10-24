.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/activities/e0;->d:Z

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->o(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    return-void
.end method
