.class public final Li0/y3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/e;

.field public final synthetic g:Lt5/f;

.field public final synthetic h:Lt5/e;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Lt5/e;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Lt0/d;

.field public final synthetic q:Lt5/e;

.field public final synthetic r:Lt/i0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lt5/e;Lt5/f;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZFLt5/c;Lt0/d;Lt5/e;Lt/i0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/y3;->f:Lt5/e;

    .line 2
    .line 3
    iput-object p2, p0, Li0/y3;->g:Lt5/f;

    .line 4
    .line 5
    iput-object p3, p0, Li0/y3;->h:Lt5/e;

    .line 6
    .line 7
    iput-object p4, p0, Li0/y3;->i:Lt5/e;

    .line 8
    .line 9
    iput-object p5, p0, Li0/y3;->j:Lt5/e;

    .line 10
    .line 11
    iput-object p6, p0, Li0/y3;->k:Lt5/e;

    .line 12
    .line 13
    iput-object p7, p0, Li0/y3;->l:Lt5/e;

    .line 14
    .line 15
    iput-boolean p8, p0, Li0/y3;->m:Z

    .line 16
    .line 17
    iput p9, p0, Li0/y3;->n:F

    .line 18
    .line 19
    iput-object p10, p0, Li0/y3;->o:Lt5/c;

    .line 20
    .line 21
    iput-object p11, p0, Li0/y3;->p:Lt0/d;

    .line 22
    .line 23
    iput-object p12, p0, Li0/y3;->q:Lt5/e;

    .line 24
    .line 25
    iput-object p13, p0, Li0/y3;->r:Lt/i0;

    .line 26
    .line 27
    iput p14, p0, Li0/y3;->s:I

    .line 28
    .line 29
    iput p15, p0, Li0/y3;->t:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Li0/y3;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Li0/y3;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Li0/y3;->f:Lt5/e;

    .line 29
    .line 30
    iget-object v2, v0, Li0/y3;->g:Lt5/f;

    .line 31
    .line 32
    iget-object v3, v0, Li0/y3;->h:Lt5/e;

    .line 33
    .line 34
    iget-object v4, v0, Li0/y3;->i:Lt5/e;

    .line 35
    .line 36
    iget-object v5, v0, Li0/y3;->j:Lt5/e;

    .line 37
    .line 38
    iget-object v6, v0, Li0/y3;->k:Lt5/e;

    .line 39
    .line 40
    iget-object v7, v0, Li0/y3;->l:Lt5/e;

    .line 41
    .line 42
    iget-boolean v8, v0, Li0/y3;->m:Z

    .line 43
    .line 44
    iget v9, v0, Li0/y3;->n:F

    .line 45
    .line 46
    iget-object v10, v0, Li0/y3;->o:Lt5/c;

    .line 47
    .line 48
    iget-object v11, v0, Li0/y3;->p:Lt0/d;

    .line 49
    .line 50
    iget-object v12, v0, Li0/y3;->q:Lt5/e;

    .line 51
    .line 52
    iget-object v13, v0, Li0/y3;->r:Lt/i0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Li0/a4;->b(Lt5/e;Lt5/f;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZFLt5/c;Lt0/d;Lt5/e;Lt/i0;Ll0/p;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 58
    .line 59
    return-object v1
.end method
