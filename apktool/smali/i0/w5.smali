.class public final Li0/w5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Le1/m0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lo/p;

.field public final synthetic k:Ls/j;

.field public final synthetic l:Z

.field public final synthetic m:Lt5/a;

.field public final synthetic n:F

.field public final synthetic o:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;Le1/m0;JFLo/p;Ls/j;ZLt5/a;FLt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w5;->f:Lx0/r;

    .line 2
    .line 3
    iput-object p2, p0, Li0/w5;->g:Le1/m0;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/w5;->h:J

    .line 6
    .line 7
    iput p5, p0, Li0/w5;->i:F

    .line 8
    .line 9
    iput-object p6, p0, Li0/w5;->j:Lo/p;

    .line 10
    .line 11
    iput-object p7, p0, Li0/w5;->k:Ls/j;

    .line 12
    .line 13
    iput-boolean p8, p0, Li0/w5;->l:Z

    .line 14
    .line 15
    iput-object p9, p0, Li0/w5;->m:Lt5/a;

    .line 16
    .line 17
    iput p10, p0, Li0/w5;->n:F

    .line 18
    .line 19
    iput-object p11, p0, Li0/w5;->o:Lt0/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget-object v2, v0, Li0/w5;->f:Lx0/r;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, v0, Li0/w5;->h:J

    .line 43
    .line 44
    iget v3, v0, Li0/w5;->i:F

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
    iget v2, v0, Li0/w5;->n:F

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
    iget-object v7, v0, Li0/w5;->g:Le1/m0;

    .line 65
    .line 66
    iget-object v10, v0, Li0/w5;->j:Lo/p;

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, Li0/y5;->c(Lx0/r;Le1/m0;JLo/p;F)Lx0/r;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v1, v0, Li0/w5;->m:Lt5/a;

    .line 83
    .line 84
    const/16 v18, 0x18

    .line 85
    .line 86
    iget-object v13, v0, Li0/w5;->k:Ls/j;

    .line 87
    .line 88
    iget-boolean v15, v0, Li0/w5;->l:Z

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/a;->d(Lx0/r;Ls/j;Lo/p0;ZLd2/g;Lt5/a;I)Lx0/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lx0/c;->e:Lx0/j;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v3}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v6, v5, Ll0/p;->T:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 125
    .line 126
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v5, Ll0/p;->S:Z

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ll0/p;->l(Lt5/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 141
    .line 142
    invoke-static {v2, v5, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 146
    .line 147
    invoke-static {v6, v5, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 151
    .line 152
    iget-boolean v6, v5, Ll0/p;->S:Z

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 174
    .line 175
    invoke-static {v1, v5, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Li0/w5;->o:Lt0/d;

    .line 184
    .line 185
    invoke-virtual {v2, v5, v1}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 192
    .line 193
    return-object v1
.end method
