.class public final synthetic Lcom/arlosoft/macrodroid/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/h;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/h;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->s(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x2

    return-void
.end method
