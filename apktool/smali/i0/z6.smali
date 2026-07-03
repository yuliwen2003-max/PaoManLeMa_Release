.class public final Li0/z6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lk2/k;

.field public final synthetic k:Lk2/p;

.field public final synthetic l:J

.field public final synthetic m:Lr2/k;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lg2/o0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/z6;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li0/z6;->g:Lx0/r;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/z6;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Li0/z6;->i:J

    .line 8
    .line 9
    iput-object p7, p0, Li0/z6;->j:Lk2/k;

    .line 10
    .line 11
    iput-object p8, p0, Li0/z6;->k:Lk2/p;

    .line 12
    .line 13
    iput-wide p9, p0, Li0/z6;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Li0/z6;->m:Lr2/k;

    .line 16
    .line 17
    iput-wide p12, p0, Li0/z6;->n:J

    .line 18
    .line 19
    iput p14, p0, Li0/z6;->o:I

    .line 20
    .line 21
    iput-boolean p15, p0, Li0/z6;->p:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Li0/z6;->q:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Li0/z6;->r:I

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Li0/z6;->s:Lg2/o0;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Li0/z6;->t:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Li0/z6;->u:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Li0/z6;->v:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Ll0/p;

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
    iget v1, v0, Li0/z6;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Li0/z6;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Li0/z6;->v:I

    .line 29
    .line 30
    move/from16 v22, v1

    .line 31
    .line 32
    iget-object v1, v0, Li0/z6;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Li0/z6;->g:Lx0/r;

    .line 35
    .line 36
    iget-wide v3, v0, Li0/z6;->h:J

    .line 37
    .line 38
    iget-wide v5, v0, Li0/z6;->i:J

    .line 39
    .line 40
    iget-object v7, v0, Li0/z6;->j:Lk2/k;

    .line 41
    .line 42
    iget-object v8, v0, Li0/z6;->k:Lk2/p;

    .line 43
    .line 44
    iget-wide v9, v0, Li0/z6;->l:J

    .line 45
    .line 46
    iget-object v11, v0, Li0/z6;->m:Lr2/k;

    .line 47
    .line 48
    iget-wide v12, v0, Li0/z6;->n:J

    .line 49
    .line 50
    iget v14, v0, Li0/z6;->o:I

    .line 51
    .line 52
    iget-boolean v15, v0, Li0/z6;->p:Z

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Li0/z6;->q:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v0, Li0/z6;->r:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Li0/z6;->s:Lg2/o0;

    .line 65
    .line 66
    move/from16 v23, v18

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move/from16 v17, v23

    .line 75
    .line 76
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 80
    .line 81
    return-object v1
.end method
