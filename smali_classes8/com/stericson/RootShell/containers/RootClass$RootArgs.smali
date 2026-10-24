.class public Lcom/stericson/RootShell/containers/RootClass$RootArgs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/containers/RootClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootArgs"
.end annotation


# instance fields
.field final synthetic a:Lcom/stericson/RootShell/containers/RootClass;

.field public args:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stericson/RootShell/containers/RootClass;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootShell/containers/RootClass$RootArgs;->a:Lcom/stericson/RootShell/containers/RootClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
