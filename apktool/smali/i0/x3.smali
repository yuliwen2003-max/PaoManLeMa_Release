.class public final Li0/x3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lg2/o0;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Lt5/e;

.field public final synthetic n:Lt5/e;

.field public final synthetic o:Lt5/e;

.field public final synthetic p:Lt5/e;

.field public final synthetic q:Le0/q;

.field public final synthetic r:La0/j1;

.field public final synthetic s:La0/i1;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Le1/m0;

.field public final synthetic x:Li0/w6;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/x3;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li0/x3;->g:Lt5/c;

    .line 4
    .line 5
    iput-object p3, p0, Li0/x3;->h:Lx0/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/x3;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Li0/x3;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Li0/x3;->k:Lg2/o0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/x3;->l:Lt5/e;

    .line 14
    .line 15
    iput-object p8, p0, Li0/x3;->m:Lt5/e;

    .line 16
    .line 17
    iput-object p9, p0, Li0/x3;->n:Lt5/e;

    .line 18
    .line 19
    iput-object p10, p0, Li0/x3;->o:Lt5/e;

    .line 20
    .line 21
    iput-object p11, p0, Li0/x3;->p:Lt5/e;

    .line 22
    .line 23
    iput-object p12, p0, Li0/x3;->q:Le0/q;

    .line 24
    .line 25
    iput-object p13, p0, Li0/x3;->r:La0/j1;

    .line 26
    .line 27
    iput-object p14, p0, Li0/x3;->s:La0/i1;

    .line 28
    .line 29
    iput-boolean p15, p0, Li0/x3;->t:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Li0/x3;->u:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Li0/x3;->v:I

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Li0/x3;->w:Le1/m0;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Li0/x3;->x:Li0/w6;

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Li0/x3;->y:I

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Li0/x3;->z:I

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput p1, p0, Li0/x3;->A:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Ll0/p;

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
    iget v1, v0, Li0/x3;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Li0/x3;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Li0/x3;->A:I

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    iget-object v1, v0, Li0/x3;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Li0/x3;->g:Lt5/c;

    .line 35
    .line 36
    iget-object v3, v0, Li0/x3;->h:Lx0/r;

    .line 37
    .line 38
    iget-boolean v4, v0, Li0/x3;->i:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Li0/x3;->j:Z

    .line 41
    .line 42
    iget-object v6, v0, Li0/x3;->k:Lg2/o0;

    .line 43
    .line 44
    iget-object v7, v0, Li0/x3;->l:Lt5/e;

    .line 45
    .line 46
    iget-object v8, v0, Li0/x3;->m:Lt5/e;

    .line 47
    .line 48
    iget-object v9, v0, Li0/x3;->n:Lt5/e;

    .line 49
    .line 50
    iget-object v10, v0, Li0/x3;->o:Lt5/e;

    .line 51
    .line 52
    iget-object v11, v0, Li0/x3;->p:Lt5/e;

    .line 53
    .line 54
    iget-object v12, v0, Li0/x3;->q:Le0/q;

    .line 55
    .line 56
    iget-object v13, v0, Li0/x3;->r:La0/j1;

    .line 57
    .line 58
    iget-object v14, v0, Li0/x3;->s:La0/i1;

    .line 59
    .line 60
    iget-boolean v15, v0, Li0/x3;->t:Z

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget v1, v0, Li0/x3;->u:I

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, Li0/x3;->v:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Li0/x3;->w:Le1/m0;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, Li0/x3;->x:Li0/w6;

    .line 77
    .line 78
    move-object/from16 v24, v19

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    move/from16 v16, v17

    .line 85
    .line 86
    move/from16 v17, v18

    .line 87
    .line 88
    move-object/from16 v18, v24

    .line 89
    .line 90
    invoke-static/range {v1 .. v23}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 94
    .line 95
    return-object v1
.end method
