.class public final Li0/x5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Le1/m0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lt5/a;

.field public final synthetic l:F

.field public final synthetic m:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;Le1/m0;JFZLt5/a;FLt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/x5;->f:Lx0/r;

    .line 2
    .line 3
    iput-object p2, p0, Li0/x5;->g:Le1/m0;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/x5;->h:J

    .line 6
    .line 7
    iput p5, p0, Li0/x5;->i:F

    .line 8
    .line 9
    iput-boolean p6, p0, Li0/x5;->j:Z

    .line 10
    .line 11
    iput-object p7, p0, Li0/x5;->k:Lt5/a;

    .line 12
    .line 13
    iput p8, p0, Li0/x5;->l:F

    .line 14
    .line 15
    iput-object p9, p0, Li0/x5;->m:Lt0/d;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ll0/p;

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
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Li0/n2;->a:Ll0/o2;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v2, v0, Li0/x5;->f:Lx0/r;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, v0, Li0/x5;->h:J

    .line 43
    .line 44
    iget v3, v0, Li0/x5;->i:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5}, Li0/y5;->d(JFLl0/p;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-object v1, Lw1/f1;->h:Ll0/o2;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Li0/x5;->l:F

    .line 57
    .line 58
    check-cast v1, Ls2/c;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ls2/c;->y(F)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v7, v0, Li0/x5;->g:Le1/m0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Li0/y5;->c(Lx0/r;Le1/m0;JLo/p;F)Lx0/r;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    iget-object v1, v0, Li0/x5;->k:Lt5/a;

    .line 84
    .line 85
    iget-boolean v13, v0, Li0/x5;->j:Z

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/selection/b;->a(Lx0/r;ZLs/j;Lo/p0;ZLd2/g;Lt5/a;)Lx0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lx0/c;->e:Lx0/j;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v3}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v6, v5, Ll0/p;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 123
    .line 124
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v5, Ll0/p;->S:Z

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ll0/p;->l(Lt5/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 139
    .line 140
    invoke-static {v2, v5, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 144
    .line 145
    invoke-static {v6, v5, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 149
    .line 150
    iget-boolean v6, v5, Ll0/p;->S:Z

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 172
    .line 173
    invoke-static {v1, v5, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Li0/x5;->m:Lt0/d;

    .line 182
    .line 183
    invoke-virtual {v2, v5, v1}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 190
    .line 191
    return-object v1
.end method
