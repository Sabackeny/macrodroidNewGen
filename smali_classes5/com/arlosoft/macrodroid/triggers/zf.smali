.class public final synthetic Lcom/arlosoft/macrodroid/triggers/zf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/zf;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/zf;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/zf;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/zf;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    return-void
.end method
