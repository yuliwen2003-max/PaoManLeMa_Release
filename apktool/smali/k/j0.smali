.class public final Lk/j0;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public g:Lb6/j;

.field public h:Lk/k0;

.field public i:[J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lk/k0;

.field public final synthetic r:Lb6/j;


# direct methods
.method public constructor <init>(Lk/k0;Lb6/j;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/j0;->q:Lk/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lk/j0;->r:Lb6/j;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lm5/i;-><init>(Lk5/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lk/j0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk/j0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk/j0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    new-instance v0, Lk/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lk/j0;->q:Lk/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lk/j0;->r:Lb6/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lk/j0;-><init>(Lk/k0;Lb6/j;Lk5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk/j0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk/j0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lk/j0;->m:I

    .line 14
    .line 15
    iget v5, v0, Lk/j0;->l:I

    .line 16
    .line 17
    iget-wide v6, v0, Lk/j0;->n:J

    .line 18
    .line 19
    iget v8, v0, Lk/j0;->k:I

    .line 20
    .line 21
    iget v9, v0, Lk/j0;->j:I

    .line 22
    .line 23
    iget-object v10, v0, Lk/j0;->i:[J

    .line 24
    .line 25
    iget-object v11, v0, Lk/j0;->h:Lk/k0;

    .line 26
    .line 27
    iget-object v12, v0, Lk/j0;->g:Lb6/j;

    .line 28
    .line 29
    iget-object v13, v0, Lk/j0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lb6/m;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lk/j0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb6/m;

    .line 52
    .line 53
    iget-object v5, v0, Lk/j0;->q:Lk/k0;

    .line 54
    .line 55
    iget-object v6, v5, Lk/k0;->f:Lk/i0;

    .line 56
    .line 57
    iget-object v6, v6, Lk/i0;->a:[J

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    add-int/lit8 v7, v7, -0x2

    .line 61
    .line 62
    if-ltz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, v0, Lk/j0;->r:Lb6/j;

    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_0
    aget-wide v10, v6, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v7

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    move v1, v2

    .line 92
    move-wide/from16 v18, v10

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    move-object v10, v6

    .line 96
    move v5, v12

    .line 97
    move-object v12, v8

    .line 98
    move v8, v9

    .line 99
    move v9, v7

    .line 100
    move-wide/from16 v6, v18

    .line 101
    .line 102
    :goto_1
    if-ge v1, v5, :cond_3

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v6

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v2, v8, 0x3

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    iput v2, v12, Lb6/j;->f:I

    .line 117
    .line 118
    iget-object v3, v11, Lk/k0;->f:Lk/i0;

    .line 119
    .line 120
    iget-object v3, v3, Lk/i0;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v2, v3, v2

    .line 123
    .line 124
    iput-object v13, v0, Lk/j0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v0, Lk/j0;->g:Lb6/j;

    .line 127
    .line 128
    iput-object v11, v0, Lk/j0;->h:Lk/k0;

    .line 129
    .line 130
    iput-object v10, v0, Lk/j0;->i:[J

    .line 131
    .line 132
    iput v9, v0, Lk/j0;->j:I

    .line 133
    .line 134
    iput v8, v0, Lk/j0;->k:I

    .line 135
    .line 136
    iput-wide v6, v0, Lk/j0;->n:J

    .line 137
    .line 138
    iput v5, v0, Lk/j0;->l:I

    .line 139
    .line 140
    iput v1, v0, Lk/j0;->m:I

    .line 141
    .line 142
    iput v4, v0, Lk/j0;->o:I

    .line 143
    .line 144
    invoke-virtual {v13, v2, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 151
    add-int/2addr v1, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-ne v5, v3, :cond_5

    .line 154
    .line 155
    move v7, v9

    .line 156
    move-object v6, v10

    .line 157
    move-object v5, v11

    .line 158
    move-object v1, v13

    .line 159
    move v9, v8

    .line 160
    move-object v8, v12

    .line 161
    :cond_4
    if-eq v9, v7, :cond_5

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 167
    .line 168
    return-object v1
.end method
