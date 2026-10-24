.class public final synthetic Lcom/arlosoft/macrodroid/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/g;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/g;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/g;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/g;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->m(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x7

    return-void
.end method
