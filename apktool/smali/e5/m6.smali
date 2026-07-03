.class public final Le5/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/m6;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/m6;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le5/m6;->g:Lt5/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/m6;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v21, p1

    .line 9
    .line 10
    check-cast v21, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v21 .. v21}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v21 .. v21}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xdc

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v9, Le5/r1;->y0:Lt0/d;

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const v24, 0x7fff78

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Le5/m6;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Le5/m6;->g:Lt5/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const v22, 0xc00180

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ll0/p;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Li0/g7;

    .line 134
    .line 135
    iget-object v7, v2, Li0/g7;->l:Lg2/o0;

    .line 136
    .line 137
    sget-object v8, Le5/d1;->X:Lt0/d;

    .line 138
    .line 139
    sget-object v9, Le5/d1;->Y:Lt0/d;

    .line 140
    .line 141
    const/high16 v23, 0xc00000

    .line 142
    .line 143
    const v24, 0x7dff18

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Le5/m6;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v0, Le5/m6;->g:Lt5/c;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const v22, 0xd80180

    .line 169
    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
