.class public final synthetic Landroidx/compose/material3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/material3/ScrolledOffset;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    return-void
.end method


# virtual methods
.method public final offset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    move-result v0

    return v0
.end method
