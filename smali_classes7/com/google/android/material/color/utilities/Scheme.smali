.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    move v1, p2

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    move v1, p5

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    move v1, p6

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    move v1, p8

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    move v1, p9

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    move v1, p10

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    move v1, p11

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    move v1, p12

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    move v1, p13

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return-void
.end method

.method private static a(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 7

    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 6

    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static dark(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->a(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static darkContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->a(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static light(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static lightContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->h:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->i:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->j:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->k:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->l:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->m:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->n:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->o:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->p:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->q:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->r:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->s:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->t:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->u:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->v:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->w:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->x:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->y:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->z:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->A:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->B:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->C:I

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public getBackground()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    return v0
.end method

.method public getError()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    return v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    return v0
.end method

.method public getOnBackground()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    return v0
.end method

.method public getOnError()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    return v0
.end method

.method public getOnSurface()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    return v0
.end method

.method public getOutline()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    return v0
.end method

.method public getPrimary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    return v0
.end method

.method public getScrim()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    return v0
.end method

.method public getSecondary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    return v0
.end method

.method public getShadow()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    return v0
.end method

.method public getSurface()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    return v0
.end method

.method public getTertiary()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setBackground(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    return-void
.end method

.method public setError(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    return-void
.end method

.method public setErrorContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    return-void
.end method

.method public setInversePrimary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return-void
.end method

.method public setInverseSurface(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    return-void
.end method

.method public setOnBackground(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    return-void
.end method

.method public setOnError(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    return-void
.end method

.method public setOnPrimary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    return-void
.end method

.method public setOnSecondary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    return-void
.end method

.method public setOnSurface(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    return-void
.end method

.method public setOnTertiary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    return-void
.end method

.method public setOutline(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    return-void
.end method

.method public setPrimary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    return-void
.end method

.method public setScrim(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    return-void
.end method

.method public setSecondary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    return-void
.end method

.method public setShadow(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    return-void
.end method

.method public setSurface(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    return-void
.end method

.method public setTertiary(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheme{primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outlineVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    return-object p0
.end method

.method public withError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    return-object p0
.end method

.method public withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    return-object p0
.end method

.method public withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return-object p0
.end method

.method public withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    return-object p0
.end method

.method public withOnError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    return-object p0
.end method

.method public withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    return-object p0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    return-object p0
.end method

.method public withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    return-object p0
.end method

.method public withOutline(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    return-object p0
.end method

.method public withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    return-object p0
.end method

.method public withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    return-object p0
.end method

.method public withScrim(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    return-object p0
.end method

.method public withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    return-object p0
.end method

.method public withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    return-object p0
.end method

.method public withShadow(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    return-object p0
.end method

.method public withSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    return-object p0
.end method

.method public withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    return-object p0
.end method

.method public withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    return-object p0
.end method
