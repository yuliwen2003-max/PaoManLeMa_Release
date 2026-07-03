.class public final Li0/i;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lt0/d;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Lt5/e;

.field public final synthetic l:Le1/m0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lw2/q;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i;->f:Lt5/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/i;->g:Lt0/d;

    .line 4
    .line 5
    iput-object p3, p0, Li0/i;->h:Lx0/r;

    .line 6
    .line 7
    iput-object p4, p0, Li0/i;->i:Lt5/e;

    .line 8
    .line 9
    iput-object p5, p0, Li0/i;->j:Lt5/e;

    .line 10
    .line 11
    iput-object p6, p0, Li0/i;->k:Lt5/e;

    .line 12
    .line 13
    iput-object p7, p0, Li0/i;->l:Le1/m0;

    .line 14
    .line 15
    iput-wide p8, p0, Li0/i;->m:J

    .line 16
    .line 17
    iput-wide p10, p0, Li0/i;->n:J

    .line 18
    .line 19
    iput-wide p12, p0, Li0/i;->o:J

    .line 20
    .line 21
    iput-wide p14, p0, Li0/i;->p:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Li0/i;->q:F

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Li0/i;->r:Lw2/q;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Li0/i;->s:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Li0/i;->t:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ll0/p;

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
    iget v1, v0, Li0/i;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Li0/i;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Li0/i;->f:Lt5/a;

    .line 29
    .line 30
    iget-object v2, v0, Li0/i;->g:Lt0/d;

    .line 31
    .line 32
    iget-object v3, v0, Li0/i;->h:Lx0/r;

    .line 33
    .line 34
    iget-object v4, v0, Li0/i;->i:Lt5/e;

    .line 35
    .line 36
    iget-object v5, v0, Li0/i;->j:Lt5/e;

    .line 37
    .line 38
    iget-object v6, v0, Li0/i;->k:Lt5/e;

    .line 39
    .line 40
    iget-object v7, v0, Li0/i;->l:Le1/m0;

    .line 41
    .line 42
    iget-wide v8, v0, Li0/i;->m:J

    .line 43
    .line 44
    iget-wide v10, v0, Li0/i;->n:J

    .line 45
    .line 46
    iget-wide v12, v0, Li0/i;->o:J

    .line 47
    .line 48
    iget-wide v14, v0, Li0/i;->p:J

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Li0/i;->q:F

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Li0/i;->r:Lw2/q;

    .line 57
    .line 58
    move/from16 v21, v17

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move/from16 v16, v21

    .line 65
    .line 66
    invoke-static/range {v1 .. v20}, Li0/k;->c(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object v1
.end method
