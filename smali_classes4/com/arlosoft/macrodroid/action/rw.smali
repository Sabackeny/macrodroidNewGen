.class public final synthetic Lcom/arlosoft/macrodroid/action/rw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/rw;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/rw;->a:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->r0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
