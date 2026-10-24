.class public final synthetic Lcom/arlosoft/macrodroid/action/u10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/u10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/u10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->v0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x7

    return-void
.end method
