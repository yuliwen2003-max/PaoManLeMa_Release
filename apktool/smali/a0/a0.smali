.class public final La0/a0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt0/d;

.field public final synthetic g:La0/k1;

.field public final synthetic h:Lg2/o0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La0/l2;

.field public final synthetic l:Ll2/w;

.field public final synthetic m:Le0/q;

.field public final synthetic n:Lx0/r;

.field public final synthetic o:Lx0/r;

.field public final synthetic p:Lx0/r;

.field public final synthetic q:Lx0/r;

.field public final synthetic r:Lx/c;

.field public final synthetic s:Le0/o0;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lt5/c;

.field public final synthetic w:Ll2/q;

.field public final synthetic x:Ls2/c;


# direct methods
.method public constructor <init>(Lt0/d;La0/k1;Lg2/o0;IILa0/l2;Ll2/w;Le0/q;Lx0/r;Lx0/r;Lx0/r;Lx0/r;Lx/c;Le0/o0;ZZLt5/c;Ll2/q;Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a0;->f:Lt0/d;

    .line 2
    .line 3
    iput-object p2, p0, La0/a0;->g:La0/k1;

    .line 4
    .line 5
    iput-object p3, p0, La0/a0;->h:Lg2/o0;

    .line 6
    .line 7
    iput p4, p0, La0/a0;->i:I

    .line 8
    .line 9
    iput p5, p0, La0/a0;->j:I

    .line 10
    .line 11
    iput-object p6, p0, La0/a0;->k:La0/l2;

    .line 12
    .line 13
    iput-object p7, p0, La0/a0;->l:Ll2/w;

    .line 14
    .line 15
    iput-object p8, p0, La0/a0;->m:Le0/q;

    .line 16
    .line 17
    iput-object p9, p0, La0/a0;->n:Lx0/r;

    .line 18
    .line 19
    iput-object p10, p0, La0/a0;->o:Lx0/r;

    .line 20
    .line 21
    iput-object p11, p0, La0/a0;->p:Lx0/r;

    .line 22
    .line 23
    iput-object p12, p0, La0/a0;->q:Lx0/r;

    .line 24
    .line 25
    iput-object p13, p0, La0/a0;->r:Lx/c;

    .line 26
    .line 27
    iput-object p14, p0, La0/a0;->s:Le0/o0;

    .line 28
    .line 29
    iput-boolean p15, p0, La0/a0;->t:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, La0/a0;->u:Z

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, La0/a0;->v:Lt5/c;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, La0/a0;->w:Ll2/q;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, La0/a0;->x:Ls2/c;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, La0/z;

    .line 32
    .line 33
    iget-object v2, v0, La0/a0;->w:Ll2/q;

    .line 34
    .line 35
    iget-object v4, v0, La0/a0;->x:Ls2/c;

    .line 36
    .line 37
    move-object/from16 v21, v4

    .line 38
    .line 39
    iget-object v4, v0, La0/a0;->g:La0/k1;

    .line 40
    .line 41
    iget-object v5, v0, La0/a0;->h:Lg2/o0;

    .line 42
    .line 43
    iget v6, v0, La0/a0;->i:I

    .line 44
    .line 45
    iget v7, v0, La0/a0;->j:I

    .line 46
    .line 47
    iget-object v8, v0, La0/a0;->k:La0/l2;

    .line 48
    .line 49
    iget-object v9, v0, La0/a0;->l:Ll2/w;

    .line 50
    .line 51
    iget-object v10, v0, La0/a0;->m:Le0/q;

    .line 52
    .line 53
    iget-object v11, v0, La0/a0;->n:Lx0/r;

    .line 54
    .line 55
    iget-object v12, v0, La0/a0;->o:Lx0/r;

    .line 56
    .line 57
    iget-object v13, v0, La0/a0;->p:Lx0/r;

    .line 58
    .line 59
    iget-object v14, v0, La0/a0;->q:Lx0/r;

    .line 60
    .line 61
    iget-object v15, v0, La0/a0;->r:Lx/c;

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    iget-object v2, v0, La0/a0;->s:Le0/o0;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, La0/a0;->t:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-boolean v2, v0, La0/a0;->u:Z

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    iget-object v2, v0, La0/a0;->v:Lt5/c;

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, La0/z;-><init>(La0/k1;Lg2/o0;IILa0/l2;Ll2/w;Le0/q;Lx0/r;Lx0/r;Lx0/r;Lx0/r;Lx/c;Le0/o0;ZZLt5/c;Ll2/q;Ls2/c;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7925855b

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, La0/a0;->f:Lt0/d;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1, v3}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 102
    .line 103
    return-object v1
.end method
