.class public final Le5/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/c;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/bq;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/bq;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/bq;->f:Lt5/c;

    iput-boolean p3, p0, Le5/bq;->g:Z

    iput-boolean p4, p0, Le5/bq;->h:Z

    return-void
.end method

.method public constructor <init>(ZZLt5/c;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/bq;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/bq;->g:Z

    iput-boolean p2, p0, Le5/bq;->h:Z

    iput-object p3, p0, Le5/bq;->f:Lt5/c;

    iput-object p4, p0, Le5/bq;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/bq;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm/i;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Ll0/p;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Le5/bq;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, v0, Le5/bq;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, Le5/bq;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v9, 0x30180

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Le5/bq;->f:Lt5/c;

    .line 58
    .line 59
    const-string v4, "\u5355\u672c\u5730\u7aef\u53e3"

    .line 60
    .line 61
    const-string v5, "1024~65535"

    .line 62
    .line 63
    invoke-static/range {v2 .. v9}, Le5/hr;->c(Ljava/lang/String;Lt5/c;Ljava/lang/String;Ljava/lang/String;ZLx0/r;Ll0/p;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lt/s;

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    check-cast v8, Ll0/p;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Le5/bq;->i:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v3

    .line 88
    .line 89
    check-cast v24, Ll0/y0;

    .line 90
    .line 91
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v2, 0x11

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    :goto_2
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Li0/g7;

    .line 121
    .line 122
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 123
    .line 124
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Li0/t0;

    .line 131
    .line 132
    iget-wide v4, v2, Li0/t0;->s:J

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const v23, 0xfffa

    .line 137
    .line 138
    .line 139
    const-string v2, "\u8bfb\u53d6\u672c\u673a tc / sysfs / proc \u961f\u5217\u6307\u6807\u3002\u5f00\u542f\u540e\u6d4b\u901f\u4e3b\u9875\u9762\u5b9e\u65f6\u663e\u793a QPI\u3002"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    move-object/from16 v20, v8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v21, 0x6

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v24 .. v24}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const-string v1, "\u6d4b\u901f\u65f6\u5728\u4e3b\u9875\u9762\u663e\u793a"

    .line 182
    .line 183
    :goto_3
    move-object v3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const-string v1, "\u6b63\u5728\u68c0\u6d4b\u53ef\u7528\u6027\u2026"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static {}, Ln1/c;->w()Lk1/e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-boolean v1, v0, Le5/bq;->h:Z

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-interface/range {v24 .. v24}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_5
    move v6, v1

    .line 210
    goto :goto_6

    .line 211
    :cond_4
    const/4 v1, 0x0

    .line 212
    goto :goto_5

    .line 213
    :goto_6
    iget-object v7, v0, Le5/bq;->f:Lt5/c;

    .line 214
    .line 215
    const/4 v9, 0x6

    .line 216
    const-string v2, "\u542f\u7528\u961f\u5217\u538b\u529b\u76d1\u6d4b"

    .line 217
    .line 218
    iget-boolean v5, v0, Le5/bq;->g:Z

    .line 219
    .line 220
    move-object/from16 v8, v20

    .line 221
    .line 222
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
