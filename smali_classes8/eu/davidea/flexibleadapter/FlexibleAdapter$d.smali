.class Leu/davidea/flexibleadapter/FlexibleAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$d;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$d;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$d;->a:I

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->o(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    return-void
.end method
