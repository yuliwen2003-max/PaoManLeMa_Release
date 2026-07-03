.class public final Li0/w3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Lt5/e;

.field public final synthetic h:Ls2/c;

.field public final synthetic i:Li0/w6;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lg2/o0;

.field public final synthetic o:La0/j1;

.field public final synthetic p:La0/i1;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Le0/q;

.field public final synthetic u:Ls/j;

.field public final synthetic v:Lt5/e;

.field public final synthetic w:Lt5/e;

.field public final synthetic x:Lt5/e;

.field public final synthetic y:Lt5/e;

.field public final synthetic z:Le1/m0;


# direct methods
.method public constructor <init>(Lx0/r;Lt5/e;Ls2/c;Li0/w6;Ljava/lang/String;Lt5/c;ZZLg2/o0;La0/j1;La0/i1;ZIILe0/q;Ls/j;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w3;->f:Lx0/r;

    .line 2
    .line 3
    iput-object p2, p0, Li0/w3;->g:Lt5/e;

    .line 4
    .line 5
    iput-object p3, p0, Li0/w3;->h:Ls2/c;

    .line 6
    .line 7
    iput-object p4, p0, Li0/w3;->i:Li0/w6;

    .line 8
    .line 9
    iput-object p5, p0, Li0/w3;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Li0/w3;->k:Lt5/c;

    .line 12
    .line 13
    iput-boolean p7, p0, Li0/w3;->l:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Li0/w3;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Li0/w3;->n:Lg2/o0;

    .line 18
    .line 19
    iput-object p10, p0, Li0/w3;->o:La0/j1;

    .line 20
    .line 21
    iput-object p11, p0, Li0/w3;->p:La0/i1;

    .line 22
    .line 23
    iput-boolean p12, p0, Li0/w3;->q:Z

    .line 24
    .line 25
    iput p13, p0, Li0/w3;->r:I

    .line 26
    .line 27
    iput p14, p0, Li0/w3;->s:I

    .line 28
    .line 29
    iput-object p15, p0, Li0/w3;->t:Le0/q;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Li0/w3;->u:Ls/j;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Li0/w3;->v:Lt5/e;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Li0/w3;->w:Lt5/e;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Li0/w3;->x:Lt5/e;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Li0/w3;->y:Lt5/e;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Li0/w3;->z:Le1/m0;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Li0/w3;->g:Lt5/e;

    .line 33
    .line 34
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Li0/d0;->l:Li0/d0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4, v2}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v2, v0, Li0/w3;->h:Ls2/c;

    .line 46
    .line 47
    sget-wide v3, Li0/a4;->b:J

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Ls2/c;->L(J)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    iget-object v2, v0, Li0/w3;->f:Lx0/r;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0a000d

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget v3, Lj0/s0;->b:F

    .line 75
    .line 76
    sget v3, Li0/u3;->c:F

    .line 77
    .line 78
    sget v4, Li0/u3;->b:F

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Lx0/r;FF)Lx0/r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v15, Le1/o0;

    .line 85
    .line 86
    iget-object v2, v0, Li0/w3;->i:Li0/w6;

    .line 87
    .line 88
    iget-wide v4, v2, Li0/w6;->i:J

    .line 89
    .line 90
    invoke-direct {v15, v4, v5}, Le1/o0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Li0/v3;

    .line 94
    .line 95
    iget-object v4, v0, Li0/w3;->y:Lt5/e;

    .line 96
    .line 97
    iget-object v5, v0, Li0/w3;->z:Le1/m0;

    .line 98
    .line 99
    iget-object v6, v0, Li0/w3;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v7, v0, Li0/w3;->l:Z

    .line 102
    .line 103
    iget-boolean v9, v0, Li0/w3;->q:Z

    .line 104
    .line 105
    iget-object v12, v0, Li0/w3;->t:Le0/q;

    .line 106
    .line 107
    iget-object v14, v0, Li0/w3;->u:Ls/j;

    .line 108
    .line 109
    iget-object v8, v0, Li0/w3;->g:Lt5/e;

    .line 110
    .line 111
    iget-object v10, v0, Li0/w3;->v:Lt5/e;

    .line 112
    .line 113
    iget-object v11, v0, Li0/w3;->w:Lt5/e;

    .line 114
    .line 115
    iget-object v13, v0, Li0/w3;->x:Lt5/e;

    .line 116
    .line 117
    move-object/from16 v27, v2

    .line 118
    .line 119
    move-object/from16 v26, v4

    .line 120
    .line 121
    move-object/from16 v28, v5

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    move-object/from16 v22, v8

    .line 128
    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    move-object/from16 v23, v10

    .line 132
    .line 133
    move-object/from16 v24, v11

    .line 134
    .line 135
    move-object/from16 v20, v12

    .line 136
    .line 137
    move-object/from16 v25, v13

    .line 138
    .line 139
    move-object/from16 v21, v14

    .line 140
    .line 141
    invoke-direct/range {v16 .. v28}, Li0/v3;-><init>(Ljava/lang/String;ZZLe0/q;Ls/j;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Li0/w6;Le1/m0;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    const v4, 0x57e4c9cd

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move/from16 v4, v18

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x1000

    .line 158
    .line 159
    iget-object v2, v0, Li0/w3;->k:Lt5/c;

    .line 160
    .line 161
    iget-boolean v5, v0, Li0/w3;->m:Z

    .line 162
    .line 163
    iget-object v6, v0, Li0/w3;->n:Lg2/o0;

    .line 164
    .line 165
    iget-object v7, v0, Li0/w3;->o:La0/j1;

    .line 166
    .line 167
    iget-object v8, v0, Li0/w3;->p:La0/i1;

    .line 168
    .line 169
    iget v10, v0, Li0/w3;->r:I

    .line 170
    .line 171
    iget v11, v0, Li0/w3;->s:I

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move-object/from16 v12, v17

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object v1, v12

    .line 179
    move-object/from16 v12, v20

    .line 180
    .line 181
    invoke-static/range {v1 .. v19}, La0/l;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;La0/j1;La0/i1;ZIILe0/q;Lt5/c;Ls/j;Le1/o;Lt0/d;Ll0/p;II)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 185
    .line 186
    return-object v1
.end method
