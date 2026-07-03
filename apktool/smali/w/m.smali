.class public final Lw/m;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lw/y;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Lt/i0;

.field public final synthetic i:Lw/i;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lx0/i;

.field public final synthetic m:Lr/f;

.field public final synthetic n:Z

.field public final synthetic o:Lo1/a;

.field public final synthetic p:Lr/k;

.field public final synthetic q:Lt0/d;


# direct methods
.method public constructor <init>(Lw/y;Lx0/r;Lt/i0;Lw/i;IFLx0/i;Lr/f;ZLo1/a;Lr/k;Lt0/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m;->f:Lw/y;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m;->g:Lx0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lw/m;->h:Lt/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/m;->i:Lw/i;

    .line 8
    .line 9
    iput p5, p0, Lw/m;->j:I

    .line 10
    .line 11
    iput p6, p0, Lw/m;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Lw/m;->l:Lx0/i;

    .line 14
    .line 15
    iput-object p8, p0, Lw/m;->m:Lr/f;

    .line 16
    .line 17
    iput-boolean p9, p0, Lw/m;->n:Z

    .line 18
    .line 19
    iput-object p10, p0, Lw/m;->o:Lo1/a;

    .line 20
    .line 21
    iput-object p11, p0, Lw/m;->p:Lr/k;

    .line 22
    .line 23
    iput-object p12, p0, Lw/m;->q:Lt0/d;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ll0/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lw/m;->f:Lw/y;

    .line 17
    .line 18
    iget-object v1, p0, Lw/m;->g:Lx0/r;

    .line 19
    .line 20
    iget-object v2, p0, Lw/m;->h:Lt/i0;

    .line 21
    .line 22
    iget-object v3, p0, Lw/m;->i:Lw/i;

    .line 23
    .line 24
    iget v4, p0, Lw/m;->j:I

    .line 25
    .line 26
    iget v5, p0, Lw/m;->k:F

    .line 27
    .line 28
    iget-object v6, p0, Lw/m;->l:Lx0/i;

    .line 29
    .line 30
    iget-object v7, p0, Lw/m;->m:Lr/f;

    .line 31
    .line 32
    iget-boolean v8, p0, Lw/m;->n:Z

    .line 33
    .line 34
    iget-object v9, p0, Lw/m;->o:Lo1/a;

    .line 35
    .line 36
    iget-object v10, p0, Lw/m;->p:Lr/k;

    .line 37
    .line 38
    iget-object v11, p0, Lw/m;->q:Lt0/d;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Li2/e;->b(Lw/y;Lx0/r;Lt/i0;Lw/i;IFLx0/i;Lr/f;ZLo1/a;Lr/k;Lt0/d;Ll0/p;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 44
    .line 45
    return-object p1
.end method
