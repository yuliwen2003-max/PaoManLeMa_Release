.class public final Lv0/i;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv0/j;


# direct methods
.method public constructor <init>(Lv0/j;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/i;->l:Lv0/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm5/i;-><init>(Lk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6/m;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/i;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/i;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv0/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    new-instance v0, Lv0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/i;->l:Lv0/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv0/i;-><init>(Lv0/j;Lk5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/i;->l:Lv0/j;

    .line 4
    .line 5
    iget-wide v2, v1, Lv0/j;->e:J

    .line 6
    .line 7
    iget-wide v4, v1, Lv0/j;->g:J

    .line 8
    .line 9
    iget-wide v6, v1, Lv0/j;->f:J

    .line 10
    .line 11
    iget v8, v0, Lv0/i;->j:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x2

    .line 16
    const/16 v14, 0x40

    .line 17
    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    const-wide/16 v18, 0x1

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Ll5/a;->e:Ll5/a;

    .line 24
    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    if-eq v8, v10, :cond_2

    .line 28
    .line 29
    if-eq v8, v13, :cond_1

    .line 30
    .line 31
    if-ne v8, v12, :cond_0

    .line 32
    .line 33
    iget v1, v0, Lv0/i;->h:I

    .line 34
    .line 35
    iget-object v6, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lb6/m;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v12

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v1, v0, Lv0/i;->h:I

    .line 54
    .line 55
    iget-object v8, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lb6/m;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v1, v0, Lv0/i;->i:I

    .line 64
    .line 65
    iget v8, v0, Lv0/i;->h:I

    .line 66
    .line 67
    iget-object v15, v0, Lv0/i;->g:[J

    .line 68
    .line 69
    iget-object v12, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lb6/m;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v12, v8

    .line 84
    check-cast v12, Lb6/m;

    .line 85
    .line 86
    iget-object v15, v1, Lv0/j;->h:[J

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    array-length v1, v15

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    if-ge v8, v1, :cond_4

    .line 93
    .line 94
    aget-wide v2, v15, v8

    .line 95
    .line 96
    new-instance v4, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v15, v0, Lv0/i;->g:[J

    .line 104
    .line 105
    iput v8, v0, Lv0/i;->h:I

    .line 106
    .line 107
    iput v1, v0, Lv0/i;->i:I

    .line 108
    .line 109
    iput v10, v0, Lv0/i;->j:I

    .line 110
    .line 111
    invoke-virtual {v12, v4, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_4
    cmp-long v1, v6, v16

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move-object v8, v12

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v14, :cond_6

    .line 122
    .line 123
    shl-long v20, v18, v1

    .line 124
    .line 125
    and-long v20, v6, v20

    .line 126
    .line 127
    cmp-long v12, v20, v16

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    int-to-long v2, v1

    .line 132
    add-long/2addr v4, v2

    .line 133
    new-instance v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v0, Lv0/i;->g:[J

    .line 141
    .line 142
    iput v1, v0, Lv0/i;->h:I

    .line 143
    .line 144
    iput v13, v0, Lv0/i;->j:I

    .line 145
    .line 146
    invoke-virtual {v8, v2, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_5
    :goto_2
    add-int/2addr v1, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v12, v8

    .line 153
    :cond_7
    cmp-long v1, v2, v16

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move-object v6, v12

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_3
    if-ge v15, v14, :cond_9

    .line 160
    .line 161
    shl-long v7, v18, v15

    .line 162
    .line 163
    and-long/2addr v7, v2

    .line 164
    cmp-long v1, v7, v16

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    int-to-long v1, v15

    .line 169
    add-long/2addr v4, v1

    .line 170
    int-to-long v1, v14

    .line 171
    add-long/2addr v4, v1

    .line 172
    new-instance v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v0, Lv0/i;->k:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v0, Lv0/i;->g:[J

    .line 180
    .line 181
    iput v15, v0, Lv0/i;->h:I

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    iput v7, v0, Lv0/i;->j:I

    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_8
    const/4 v7, 0x3

    .line 191
    move v1, v15

    .line 192
    :goto_4
    add-int/lit8 v15, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 196
    .line 197
    return-object v1
.end method
