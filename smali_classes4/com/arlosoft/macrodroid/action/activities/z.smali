.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/z;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/z;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->l(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;)V

    return-void
.end method
