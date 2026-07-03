.class public final Li0/v3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Le0/q;

.field public final synthetic j:Ls/j;

.field public final synthetic k:Lt5/e;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Lt5/e;

.field public final synthetic n:Lt5/e;

.field public final synthetic o:Lt5/e;

.field public final synthetic p:Li0/w6;

.field public final synthetic q:Le1/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLe0/q;Ls/j;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Li0/w6;Le1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v3;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/v3;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/v3;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/v3;->i:Le0/q;

    .line 8
    .line 9
    iput-object p5, p0, Li0/v3;->j:Ls/j;

    .line 10
    .line 11
    iput-object p6, p0, Li0/v3;->k:Lt5/e;

    .line 12
    .line 13
    iput-object p7, p0, Li0/v3;->l:Lt5/e;

    .line 14
    .line 15
    iput-object p8, p0, Li0/v3;->m:Lt5/e;

    .line 16
    .line 17
    iput-object p9, p0, Li0/v3;->n:Lt5/e;

    .line 18
    .line 19
    iput-object p10, p0, Li0/v3;->o:Lt5/e;

    .line 20
    .line 21
    iput-object p11, p0, Li0/v3;->p:Li0/w6;

    .line 22
    .line 23
    iput-object p12, p0, Li0/v3;->q:Le1/m0;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lt5/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v4, Li0/u3;->a:Li0/u3;

    .line 51
    .line 52
    new-instance v5, Li0/t2;

    .line 53
    .line 54
    iget-object v6, v0, Li0/v3;->q:Le1/m0;

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    iget-boolean v4, v0, Li0/v3;->g:Z

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    iget-object v7, v0, Li0/v3;->j:Ls/j;

    .line 61
    .line 62
    iget-object v13, v0, Li0/v3;->p:Li0/w6;

    .line 63
    .line 64
    invoke-direct {v5, v4, v7, v13, v6}, Li0/t2;-><init>(ZLs/j;Li0/w6;Le1/m0;)V

    .line 65
    .line 66
    .line 67
    const v6, 0x7db22be0

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v5, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    shl-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    and-int/lit8 v17, v2, 0x70

    .line 77
    .line 78
    iget-object v2, v0, Li0/v3;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v5, v0, Li0/v3;->h:Z

    .line 81
    .line 82
    iget-object v6, v0, Li0/v3;->i:Le0/q;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    iget-object v8, v0, Li0/v3;->k:Lt5/e;

    .line 88
    .line 89
    iget-object v9, v0, Li0/v3;->l:Lt5/e;

    .line 90
    .line 91
    iget-object v10, v0, Li0/v3;->m:Lt5/e;

    .line 92
    .line 93
    iget-object v11, v0, Li0/v3;->n:Lt5/e;

    .line 94
    .line 95
    iget-object v12, v0, Li0/v3;->o:Lt5/e;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-virtual/range {v1 .. v17}, Li0/u3;->b(Ljava/lang/String;Lt5/e;ZZLe0/q;Ls/i;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Li0/w6;Lt/i0;Lt0/d;Ll0/p;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 102
    .line 103
    return-object v1
.end method
