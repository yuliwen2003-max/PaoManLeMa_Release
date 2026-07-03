.class public final Le5/zd;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu/r;

.field public k:I


# direct methods
.method public constructor <init>(Lu/r;ILk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/zd;->i:I

    .line 1
    iput-object p1, p0, Le5/zd;->j:Lu/r;

    iput p2, p0, Le5/zd;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu/r;Lk5/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/zd;->i:I

    iput-object p1, p0, Le5/zd;->j:Lu/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/zd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/zd;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/zd;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/zd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld6/a0;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le5/zd;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le5/zd;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le5/zd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lq/x0;

    .line 41
    .line 42
    check-cast p2, Lk5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Le5/zd;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le5/zd;

    .line 49
    .line 50
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Le5/zd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Ld6/a0;

    .line 57
    .line 58
    check-cast p2, Lk5/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Le5/zd;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Le5/zd;

    .line 65
    .line 66
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Le5/zd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    iget p1, p0, Le5/zd;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/zd;

    .line 7
    .line 8
    iget-object v0, p0, Le5/zd;->j:Lu/r;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Le5/zd;-><init>(Lu/r;Lk5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Le5/zd;

    .line 16
    .line 17
    iget-object v0, p0, Le5/zd;->j:Lu/r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Le5/zd;-><init>(Lu/r;Lk5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Le5/zd;

    .line 25
    .line 26
    iget-object v0, p0, Le5/zd;->j:Lu/r;

    .line 27
    .line 28
    iget v1, p0, Le5/zd;->k:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Le5/zd;-><init>(Lu/r;ILk5/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Le5/zd;

    .line 35
    .line 36
    iget-object v0, p0, Le5/zd;->j:Lu/r;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p2, v1}, Le5/zd;-><init>(Lu/r;Lk5/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/zd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/zd;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le5/zd;->j:Lu/r;

    .line 30
    .line 31
    iget-object v2, p1, Lu/r;->w:Ln/l;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Float;

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput v1, p0, Le5/zd;->k:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v2 .. v8}, Ln/e;->i(Ln/l;Ljava/lang/Float;Ln/q0;ZLt5/c;Lm5/j;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, v7

    .line 62
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    move-object v5, p0

    .line 71
    iget v0, v5, Le5/zd;->k:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v5, Le5/zd;->j:Lu/r;

    .line 94
    .line 95
    iget-object v0, p1, Lu/r;->w:Ln/l;

    .line 96
    .line 97
    move p1, v1

    .line 98
    new-instance v1, Ljava/lang/Float;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/Float;

    .line 105
    .line 106
    const/high16 v3, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput p1, v5, Le5/zd;->k:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Ln/e;->i(Ln/l;Ljava/lang/Float;Ln/q0;ZLt5/c;Lm5/j;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_1
    move-object v5, p0

    .line 134
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Le5/zd;->j:Lu/r;

    .line 138
    .line 139
    iget v0, v5, Le5/zd;->k:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lu/r;->j(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    move-object v5, p0

    .line 148
    iget v0, v5, Le5/zd;->k:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput v1, v5, Le5/zd;->k:I

    .line 171
    .line 172
    iget-object p1, v5, Le5/zd;->j:Lu/r;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0, p0}, Lu/r;->i(Lu/r;ILm5/j;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 180
    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 185
    .line 186
    :goto_5
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
