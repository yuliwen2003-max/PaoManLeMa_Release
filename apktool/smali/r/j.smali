.class public abstract Lr/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr/j;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lq/x0;FLn/l;Ln/w;Lt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lr/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr/g;

    .line 7
    .line 8
    iget v1, v0, Lr/g;->l:I

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
    iput v1, v0, Lr/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/g;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lr/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr/g;->l:I

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
    iget p1, v0, Lr/g;->h:F

    .line 35
    .line 36
    iget-object p0, v0, Lr/g;->j:Lu5/s;

    .line 37
    .line 38
    iget-object p2, v0, Lr/g;->i:Ln/l;

    .line 39
    .line 40
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lu5/s;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ln/l;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float p5, p5, v1

    .line 72
    .line 73
    if-nez p5, :cond_3

    .line 74
    .line 75
    move p5, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p5, 0x0

    .line 78
    :goto_1
    xor-int/2addr p5, v2

    .line 79
    new-instance v3, Lr/h;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v6, p0

    .line 83
    move v4, p1

    .line 84
    move-object v7, p4

    .line 85
    invoke-direct/range {v3 .. v8}, Lr/h;-><init>(FLu5/s;Lq/x0;Lt5/c;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lr/g;->i:Ln/l;

    .line 89
    .line 90
    iput-object v5, v0, Lr/g;->j:Lu5/s;

    .line 91
    .line 92
    iput v4, v0, Lr/g;->h:F

    .line 93
    .line 94
    iput v2, v0, Lr/g;->l:I

    .line 95
    .line 96
    invoke-static {p2, p3, p5, v3, v0}, Ln/e;->f(Ln/l;Ln/w;ZLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    move p1, v4

    .line 106
    move-object p0, v5

    .line 107
    :goto_2
    new-instance p3, Lr/a;

    .line 108
    .line 109
    iget p0, p0, Lu5/s;->e:F

    .line 110
    .line 111
    sub-float/2addr p1, p0

    .line 112
    new-instance p0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p2}, Lr/a;-><init>(Ljava/lang/Float;Ln/l;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method public static final b(Lq/x0;FFLn/l;Ln/q0;Lt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lr/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr/i;

    .line 11
    .line 12
    iget v3, v2, Lr/i;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr/i;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lr/i;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm5/c;-><init>(Lk5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lr/i;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lr/i;->m:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lr/i;->i:F

    .line 42
    .line 43
    iget v2, v8, Lr/i;->h:F

    .line 44
    .line 45
    iget-object v3, v8, Lr/i;->k:Lu5/s;

    .line 46
    .line 47
    iget-object v4, v8, Lr/i;->j:Ln/l;

    .line 48
    .line 49
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lu5/s;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ln/l;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v4, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Ln/l;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    cmpg-float v2, v2, v9

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    new-instance v10, Lr/h;

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lr/h;-><init>(FLu5/s;Lq/x0;Lt5/c;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    iput-object v2, v8, Lr/i;->j:Ln/l;

    .line 120
    .line 121
    iput-object v12, v8, Lr/i;->k:Lu5/s;

    .line 122
    .line 123
    iput v0, v8, Lr/i;->h:F

    .line 124
    .line 125
    iput v1, v8, Lr/i;->i:F

    .line 126
    .line 127
    iput v3, v8, Lr/i;->m:I

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move-object v7, v10

    .line 133
    invoke-static/range {v3 .. v8}, Ln/e;->h(Ln/l;Ljava/lang/Float;Ln/k;ZLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 138
    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object v3, v12

    .line 145
    :goto_3
    invoke-virtual {v4}, Ln/l;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2, v1}, Lr/j;->c(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Lr/a;

    .line 160
    .line 161
    iget v3, v3, Lu5/s;->e:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    new-instance v3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-static {v4, v9, v1, v0}, Ln/e;->l(Ln/l;FFI)Ln/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v3, v0}, Lr/a;-><init>(Ljava/lang/Float;Ln/l;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method
