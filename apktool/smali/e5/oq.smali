.class public final Le5/oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt5/c;ZLjava/lang/String;Lt5/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Le5/oq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/oq;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/oq;->g:Lt5/c;

    .line 6
    .line 7
    iput-boolean p3, p0, Le5/oq;->h:Z

    .line 8
    .line 9
    iput-object p4, p0, Le5/oq;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Le5/oq;->j:Lt5/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/oq;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt/s;

    .line 11
    .line 12
    move-object/from16 v21, p2

    .line 13
    .line 14
    check-cast v21, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$SpeedSettingSwitchCollapsibleSection"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v21 .. v21}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {v21 .. v21}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v8, Le5/v1;->m:Lt0/d;

    .line 55
    .line 56
    sget-object v9, Le5/v1;->n:Lt0/d;

    .line 57
    .line 58
    const/high16 v23, 0xc00000

    .line 59
    .line 60
    const v24, 0x7dff30

    .line 61
    .line 62
    .line 63
    move v3, v2

    .line 64
    iget-object v2, v0, Le5/oq;->f:Ljava/lang/String;

    .line 65
    .line 66
    move v5, v3

    .line 67
    iget-object v3, v0, Le5/oq;->g:Lt5/c;

    .line 68
    .line 69
    move v6, v5

    .line 70
    iget-boolean v5, v0, Le5/oq;->h:Z

    .line 71
    .line 72
    move v7, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    move v10, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    move v11, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    move v12, v11

    .line 79
    const/4 v11, 0x0

    .line 80
    move v13, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    move v14, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move v15, v14

    .line 85
    const/4 v14, 0x0

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move/from16 v17, v16

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    move/from16 v18, v17

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move/from16 v19, v18

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v20, v19

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move/from16 v22, v20

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move/from16 v25, v22

    .line 110
    .line 111
    const v22, 0xd80180

    .line 112
    .line 113
    .line 114
    move/from16 v0, v25

    .line 115
    .line 116
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v8, Le5/v1;->o:Lt0/d;

    .line 124
    .line 125
    sget-object v9, Le5/v1;->p:Lt0/d;

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    iget-object v2, v0, Le5/oq;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v0, Le5/oq;->j:Lt5/c;

    .line 132
    .line 133
    iget-boolean v5, v0, Le5/oq;->h:Z

    .line 134
    .line 135
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lt/s;

    .line 144
    .line 145
    move-object/from16 v6, p2

    .line 146
    .line 147
    check-cast v6, Ll0/p;

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v2, 0x11

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    if-ne v1, v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_2
    iget-object v1, v0, Le5/oq;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Le5/oq;->g:Lt5/c;

    .line 182
    .line 183
    iget-boolean v9, v0, Le5/oq;->h:Z

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v1, v2, v9, v6, v10}, Le5/hr;->z(Ljava/lang/String;Lt5/c;ZLl0/p;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Li0/t0;

    .line 196
    .line 197
    iget-wide v1, v1, Li0/t0;->B:J

    .line 198
    .line 199
    const/high16 v3, 0x3f000000    # 0.5f

    .line 200
    .line 201
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Le5/oq;->i:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Le5/oq;->j:Lt5/c;

    .line 215
    .line 216
    invoke-static {v1, v2, v9, v6, v10}, Le5/hr;->a(Ljava/lang/String;Lt5/c;ZLl0/p;I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 220
    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
