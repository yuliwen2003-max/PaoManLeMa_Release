.class public final Le5/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ll0/y0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ll0/y0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/gj;->e:Ll0/y0;

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/gj;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/gj;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ll0/p;

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
    invoke-virtual {v8}, Ll0/p;->D()Z

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
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lx0/c;->o:Lx0/i;

    .line 48
    .line 49
    const/16 v5, 0x36

    .line 50
    .line 51
    invoke-static {v3, v4, v8, v5}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v8}, Ll0/w;->r(Ll0/p;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v8, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 73
    .line 74
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v8, Ll0/p;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ll0/p;->l(Lt5/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 89
    .line 90
    invoke-static {v3, v8, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 94
    .line 95
    invoke-static {v5, v8, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 99
    .line 100
    iget-boolean v5, v8, Ll0/p;->S:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v8, v4, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 122
    .line 123
    invoke-static {v1, v8, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v9, 0x6

    .line 134
    const/16 v10, 0x1e

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v1 .. v10}, Li0/m4;->a(Lx0/r;JFJILl0/p;II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    iget-object v1, v0, Le5/gj;->e:Ll0/y0;

    .line 148
    .line 149
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string v1, "\u6b63\u5728\u89e3\u6790\u6700\u7ec8\u57df\u540d\u3001\u6d4b\u91cf\u5ef6\u8fdf\u5e76\u67e5\u8be2 Geo"

    .line 162
    .line 163
    iget-boolean v2, v0, Le5/gj;->f:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-boolean v2, v0, Le5/gj;->g:Z

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const-string v1, "\u6b63\u5728\u901a\u8fc7\u81ea\u5b9a\u4e49 DNS \u67e5\u8be2\u76ee\u6807\u57df\u540d"

    .line 173
    .line 174
    :cond_6
    :goto_2
    const/16 v21, 0x0

    .line 175
    .line 176
    const v22, 0x1fffe

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v8, v19

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v8, v1}, Ll0/p;->r(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 211
    .line 212
    return-object v1
.end method
