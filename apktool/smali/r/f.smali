.class public final Lr/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/m0;


# instance fields
.field public final a:La0/q2;

.field public final b:Ln/w;

.field public final c:Ln/q0;

.field public final d:Lq/z0;


# direct methods
.method public constructor <init>(La0/q2;Ln/w;Ln/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f;->a:La0/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lr/f;->b:Ln/w;

    .line 7
    .line 8
    iput-object p3, p0, Lr/f;->c:Ln/q0;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lq/z0;

    .line 11
    .line 12
    iput-object p1, p0, Lr/f;->d:Lq/z0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lr/f;Lq/x0;FFLr/c;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr/e;

    .line 7
    .line 8
    iget v1, v0, Lr/e;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr/e;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr/e;-><init>(Lr/f;Lm5/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lr/e;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lr/e;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    const/16 v3, 0x1c

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    invoke-static {p2, p3, v3}, Ln/e;->b(FFI)Ln/l;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iput v2, p5, Lr/e;->j:I

    .line 78
    .line 79
    iget-object v0, p0, Lr/f;->b:Ln/w;

    .line 80
    .line 81
    sget-object v2, Ln/n1;->a:Ln/m1;

    .line 82
    .line 83
    new-instance v2, Lm3/v;

    .line 84
    .line 85
    iget-object v4, v0, Ln/w;->a:La0/e1;

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lm3/v;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ln/m;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ln/m;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ln/m;

    .line 96
    .line 97
    invoke-direct {v5, p3}, Ln/m;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lm3/v;->h(Ln/q;Ln/q;)Ln/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ln/m;

    .line 105
    .line 106
    iget v2, v2, Ln/m;->a:F

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    cmpl-float v2, v2, v4

    .line 117
    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    new-instance p0, Ln/p1;

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-direct {p0, v2, v0}, Ln/p1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v0, Ln/p1;

    .line 128
    .line 129
    iget-object p0, p0, Lr/f;->c:Ln/q0;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {v0, v2, p0}, Ln/p1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iget p3, p0, Ln/p1;->e:I

    .line 148
    .line 149
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 150
    .line 151
    packed-switch p3, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    move p3, v3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v1, p2, p3}, Ln/e;->b(FFI)Ln/l;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    mul-float v2, p2, p3

    .line 176
    .line 177
    iget-object p0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    check-cast v5, Ln/q0;

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    move-object v6, p4

    .line 184
    move-object v7, p5

    .line 185
    invoke-static/range {v1 .. v7}, Lr/j;->b(Lq/x0;FFLn/l;Ln/q0;Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v8, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    check-cast p0, Lr/a;

    .line 193
    .line 194
    :goto_4
    move-object v0, p0

    .line 195
    goto :goto_5

    .line 196
    :pswitch_0
    move p3, v3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v1, p2, p3}, Ln/e;->b(FFI)Ln/l;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 210
    .line 211
    move-object p3, p0

    .line 212
    check-cast p3, Ln/w;

    .line 213
    .line 214
    move-object p0, p1

    .line 215
    move p1, v0

    .line 216
    invoke-static/range {p0 .. p5}, Lr/j;->a(Lq/x0;FLn/l;Ln/w;Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v8, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    check-cast p0, Lr/a;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    if-ne v0, v8, :cond_8

    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_8
    :goto_6
    check-cast v0, Lr/a;

    .line 230
    .line 231
    iget-object p0, v0, Lr/a;->b:Ln/l;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lq/k1;FLk5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq/f;->j:Lq/f;

    .line 2
    .line 3
    check-cast p3, Lm5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lr/f;->d(Lq/x0;FLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lq/x0;FLt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr/b;

    .line 7
    .line 8
    iget v1, v0, Lr/b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr/b;-><init>(Lr/f;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr/b;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lr/b;->h:Lt5/c;

    .line 35
    .line 36
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lq/k;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v7, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lq/k;-><init>(Lr/f;FLt5/c;Lq/x0;Lk5/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lr/b;->h:Lt5/c;

    .line 63
    .line 64
    iput v2, v0, Lr/b;->k:I

    .line 65
    .line 66
    iget-object p1, v4, Lr/f;->d:Lq/z0;

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 73
    .line 74
    if-ne p4, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p3, v6

    .line 78
    :goto_1
    check-cast p4, Lr/a;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Lq/x0;FLt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr/d;

    .line 7
    .line 8
    iget v1, v0, Lr/d;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr/d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr/d;-><init>(Lr/f;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr/d;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lr/d;->j:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lr/f;->c(Lq/x0;FLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 56
    .line 57
    if-ne p4, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lr/a;

    .line 61
    .line 62
    iget-object p1, p4, Lr/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Lr/a;->b:Ln/l;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Ln/l;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/f;

    .line 6
    .line 7
    iget-object v0, p1, Lr/f;->c:Ln/q0;

    .line 8
    .line 9
    iget-object v1, p0, Lr/f;->c:Ln/q0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln/q0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lr/f;->b:Ln/w;

    .line 18
    .line 19
    iget-object v1, p0, Lr/f;->b:Ln/w;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lr/f;->a:La0/q2;

    .line 28
    .line 29
    iget-object v0, p0, Lr/f;->a:La0/q2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->c:Ln/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/q0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr/f;->b:Ln/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lr/f;->a:La0/q2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
