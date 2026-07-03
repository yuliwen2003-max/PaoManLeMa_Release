.class public final Le5/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Z

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lt5/c;

.field public final synthetic q:Z

.field public final synthetic r:Lt5/c;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lt5/c;

.field public final synthetic v:Lt5/a;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Ljava/lang/String;Lt5/c;ZLt5/c;Ljava/util/List;Ljava/util/List;Lt5/c;Lt5/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/qq;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/qq;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/qq;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/qq;->h:Lt5/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/qq;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/qq;->j:Lt5/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Le5/qq;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Le5/qq;->l:Lt5/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Le5/qq;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Le5/qq;->n:Lt5/c;

    .line 23
    .line 24
    iput-object p11, p0, Le5/qq;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Le5/qq;->p:Lt5/c;

    .line 27
    .line 28
    iput-boolean p13, p0, Le5/qq;->q:Z

    .line 29
    .line 30
    iput-object p14, p0, Le5/qq;->r:Lt5/c;

    .line 31
    .line 32
    iput-object p15, p0, Le5/qq;->s:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/qq;->t:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/qq;->u:Lt5/c;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Le5/qq;->v:Lt5/a;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Le5/qq;->w:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Le5/qq;->x:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm/i;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll0/p;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lx0/c;->q:Lx0/h;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {v2, v3, v6, v4}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6}, Ll0/w;->r(Ll0/p;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v6}, Ll0/p;->m()Ll0/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v6, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 63
    .line 64
    invoke-virtual {v6}, Ll0/p;->c0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v6, Ll0/p;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ll0/p;->l(Lt5/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v6}, Ll0/p;->m0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 79
    .line 80
    invoke-static {v2, v6, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 84
    .line 85
    invoke-static {v4, v6, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 89
    .line 90
    iget-boolean v4, v6, Ll0/p;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v3, v6, v3, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 112
    .line 113
    invoke-static {v1, v6, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Li0/t0;

    .line 123
    .line 124
    iget-wide v1, v1, Li0/t0;->B:J

    .line 125
    .line 126
    const/high16 v3, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x3

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 137
    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    iget-boolean v2, v0, Le5/qq;->e:Z

    .line 142
    .line 143
    iget-object v3, v0, Le5/qq;->f:Lt5/c;

    .line 144
    .line 145
    iget-boolean v4, v0, Le5/qq;->g:Z

    .line 146
    .line 147
    iget-object v5, v0, Le5/qq;->h:Lt5/c;

    .line 148
    .line 149
    move-object/from16 v22, v6

    .line 150
    .line 151
    iget-boolean v6, v0, Le5/qq;->i:Z

    .line 152
    .line 153
    iget-object v7, v0, Le5/qq;->j:Lt5/c;

    .line 154
    .line 155
    iget-boolean v8, v0, Le5/qq;->k:Z

    .line 156
    .line 157
    iget-object v9, v0, Le5/qq;->l:Lt5/c;

    .line 158
    .line 159
    iget-boolean v10, v0, Le5/qq;->m:Z

    .line 160
    .line 161
    iget-object v11, v0, Le5/qq;->n:Lt5/c;

    .line 162
    .line 163
    iget-object v12, v0, Le5/qq;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v0, Le5/qq;->p:Lt5/c;

    .line 166
    .line 167
    iget-boolean v14, v0, Le5/qq;->q:Z

    .line 168
    .line 169
    iget-object v15, v0, Le5/qq;->r:Lt5/c;

    .line 170
    .line 171
    iget-object v1, v0, Le5/qq;->s:Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    iget-object v1, v0, Le5/qq;->t:Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, Le5/qq;->u:Lt5/c;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    iget-object v1, v0, Le5/qq;->v:Lt5/a;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-boolean v1, v0, Le5/qq;->w:Z

    .line 188
    .line 189
    move/from16 v20, v1

    .line 190
    .line 191
    iget-boolean v1, v0, Le5/qq;->x:Z

    .line 192
    .line 193
    move/from16 v21, v1

    .line 194
    .line 195
    invoke-static/range {v2 .. v23}, Le5/hr;->w(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Ljava/lang/String;Lt5/c;ZLt5/c;Ljava/util/List;Ljava/util/List;Lt5/c;Lt5/a;ZZLl0/p;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v6, v22

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 205
    .line 206
    return-object v1
.end method
