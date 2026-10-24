.class Leu/davidea/flexibleadapter/FlexibleAdapter$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->setLoadingMoreAtStartUp(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$o;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$o;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0(I)V

    return-void
.end method
