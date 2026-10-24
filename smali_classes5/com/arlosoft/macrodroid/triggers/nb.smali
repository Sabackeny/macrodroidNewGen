.class public final synthetic Lcom/arlosoft/macrodroid/triggers/nb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/nb;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/nb;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->g0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x6

    return-void
.end method
