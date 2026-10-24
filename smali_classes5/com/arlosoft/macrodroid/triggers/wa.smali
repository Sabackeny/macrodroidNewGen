.class public final synthetic Lcom/arlosoft/macrodroid/triggers/wa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/wa;->a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/wa;->a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x6

    return-void
.end method
