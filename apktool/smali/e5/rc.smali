.class public final Le5/rc;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:Le5/sc;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe5/sc;ILk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/rc;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Le5/rc;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Le5/rc;->l:Le5/sc;

    .line 6
    .line 7
    iput p4, p0, Le5/rc;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/rc;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/rc;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/rc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Le5/rc;

    .line 2
    .line 3
    iget-object v3, p0, Le5/rc;->l:Le5/sc;

    .line 4
    .line 5
    iget v4, p0, Le5/rc;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Le5/rc;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Le5/rc;->k:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le5/rc;-><init>(Landroid/content/Context;ILe5/sc;ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/rc;->i:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Le5/rc;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Le5/rm;->z0(Landroid/content/Context;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v0, Le5/rc;->l:Le5/sc;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/io/File;

    .line 43
    .line 44
    sget-object v1, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    iget v1, v0, Le5/rc;->k:I

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    const v5, 0xffff

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v5}, Lj2/e;->q(III)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v4, v6, Le5/sc;->i:Lg6/c0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v11, v5

    .line 64
    check-cast v11, Le5/wc;

    .line 65
    .line 66
    const-string v5, "\u6b63\u5728\u542f\u52a8 iperf3 \u670d\u52a1\u7aef\uff08"

    .line 67
    .line 68
    const-string v8, " \u4e0b\u8f7d\uff09\u2026"

    .line 69
    .line 70
    const-string v9, " \u4e0a\u4f20 / "

    .line 71
    .line 72
    invoke-static {v1, v10, v5, v9, v8}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const v33, 0x1ffffb

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v26, 0x0

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    invoke-static/range {v11 .. v33}, Le5/wc;->a(Le5/wc;Ljava/lang/String;Le5/uc;Le5/dc;Ljava/lang/String;IIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/wc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v4, v8, v5}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget v8, v0, Le5/rc;->k:I

    .line 116
    .line 117
    const-string v4, "\u670d\u52a1\u7aef\u5c31\u7eea\uff1a"

    .line 118
    .line 119
    const-string v5, " \u4e0b\u8f7d\uff0c\u7b49\u5f85\u5ba2\u6237\u7aef\u8fde\u63a5"

    .line 120
    .line 121
    invoke-static {v8, v10, v4, v9, v5}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v1, v10, v4, v9, v5}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iput v3, v0, Le5/rc;->i:I

    .line 130
    .line 131
    new-instance v5, Le5/nc;

    .line 132
    .line 133
    iget v9, v0, Le5/rc;->m:I

    .line 134
    .line 135
    invoke-direct/range {v5 .. v13}, Le5/nc;-><init>(Le5/sc;Ljava/io/File;IIILjava/lang/String;Ljava/lang/String;Lk5/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 143
    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_2
    return-object v2

    .line 148
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "\u65e0\u6cd5\u51c6\u5907 iperf3\uff1a"

    .line 153
    .line 154
    invoke-static {v3, v1}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Le5/sc;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
