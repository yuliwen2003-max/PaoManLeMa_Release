.class public final Le5/ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ld6/q1;

.field public final d:Lg6/c0;

.field public final e:Lg6/p;

.field public volatile f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Le5/qs;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x578

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x5c0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2328

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0xffdc

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Le5/ft;->j:Ljava/util/List;

    .line 41
    .line 42
    const/16 v0, 0x50

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1bb

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Le5/ft;->k:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "\\b(?:\\d{1,3}\\.){3}\\d{1,3}\\b"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Le5/ft;->l:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 9
    .line 10
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5/ft;->a:Li6/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v2, Le5/gt;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x1ff

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v2 .. v12}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Le5/ft;->d:Lg6/c0;

    .line 51
    .line 52
    new-instance v1, Lg6/p;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Le5/ft;->e:Lg6/p;

    .line 58
    .line 59
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 60
    .line 61
    iput-object v0, p0, Le5/ft;->f:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, Le5/ft;->g:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Le5/ft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Le5/vs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le5/vs;

    .line 7
    .line 8
    iget v1, v0, Le5/vs;->m:I

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
    iput v1, v0, Le5/vs;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le5/vs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Le5/vs;-><init>(Le5/ft;Lm5/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Le5/vs;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 30
    .line 31
    iget v1, v8, Le5/vs;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p3, v8, Le5/vs;->j:Le5/qs;

    .line 39
    .line 40
    iget-object p2, v8, Le5/vs;->i:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v8, Le5/vs;->h:Le5/ft;

    .line 43
    .line 44
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p3, Le5/qs;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, p3, Le5/qs;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-boolean v6, p3, Le5/qs;->d:Z

    .line 64
    .line 65
    iput-object p0, v8, Le5/vs;->h:Le5/ft;

    .line 66
    .line 67
    iput-object p2, v8, Le5/vs;->i:Ljava/util/List;

    .line 68
    .line 69
    iput-object p3, v8, Le5/vs;->j:Le5/qs;

    .line 70
    .line 71
    iput v2, v8, Le5/vs;->m:I

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-virtual/range {v1 .. v8}, Le5/ft;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILm5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, v1

    .line 85
    move-object p2, v3

    .line 86
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 87
    .line 88
    iput-object p3, p0, Le5/ft;->h:Le5/qs;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p3, 0x0

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iput-object p4, p0, Le5/ft;->f:Ljava/util/List;

    .line 98
    .line 99
    iput-object p4, p0, Le5/ft;->g:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p0, Le5/ft;->d:Lg6/c0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Le5/gt;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Le5/rs;

    .line 134
    .line 135
    invoke-static {p4}, Le5/rs;->b(Le5/rs;)Le5/zb;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object p2, p0, Le5/ft;->d:Lg6/c0;

    .line 144
    .line 145
    invoke-virtual {p2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Le5/gt;

    .line 150
    .line 151
    iget-object p2, p2, Le5/gt;->i:Ljava/lang/String;

    .line 152
    .line 153
    const-string p4, "Ping \u76d1\u63a7\u4e2d"

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p2, p4, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object p2, p3

    .line 164
    :goto_4
    if-nez p2, :cond_6

    .line 165
    .line 166
    iget-object p0, p0, Le5/ft;->d:Lg6/c0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Le5/gt;

    .line 173
    .line 174
    iget-object p0, p0, Le5/gt;->g:Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "Ping \u76d1\u63a7\u4e2d \u00b7 "

    .line 177
    .line 178
    invoke-static {p2, p0}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_6
    move-object v4, p2

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v5, 0x7a

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-static/range {v0 .. v5}, Le5/gt;->a(Le5/gt;ZLjava/util/ArrayList;ZLjava/lang/String;I)Le5/gt;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1, p3, p0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object p1, p0, Le5/ft;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p1, p2}, Le5/ft;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_8

    .line 206
    .line 207
    iput-object p1, p0, Le5/ft;->f:Ljava/util/List;

    .line 208
    .line 209
    iget-object p0, p0, Le5/ft;->d:Lg6/c0;

    .line 210
    .line 211
    invoke-virtual {p0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Le5/gt;

    .line 217
    .line 218
    const-string v4, "\u7f51\u5173\u89e3\u6790\u6682\u4e0d\u53ef\u7528\uff0c\u6cbf\u7528\u4e0a\u6b21\u7f51\u5173\u7ee7\u7eed\u63a2\u6d4b"

    .line 219
    .line 220
    const/16 v5, 0x7e

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static/range {v0 .. v5}, Le5/gt;->a(Le5/gt;ZLjava/util/ArrayList;ZLjava/lang/String;I)Le5/gt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p3, p1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_5
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 233
    .line 234
    return-object p0
.end method

.method public static final b(Le5/ft;Landroid/content/Context;Le5/rl;Ljava/util/List;ZLm5/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v4, v3, Le5/zs;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le5/zs;

    iget v5, v4, Le5/zs;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le5/zs;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Le5/zs;

    invoke-direct {v4, v0, v3}, Le5/zs;-><init>(Le5/ft;Lm5/c;)V

    :goto_0
    iget-object v3, v4, Le5/zs;->m:Ljava/lang/Object;

    .line 3
    iget v5, v4, Le5/zs;->o:I

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Le5/zs;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Le5/zs;->k:Ljava/util/ArrayList;

    iget-object v2, v4, Le5/zs;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Le5/zs;->i:Le5/rl;

    iget-object v4, v4, Le5/zs;->h:Le5/ft;

    invoke-static {v3}, Lh5/a0;->L(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v8, v3}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_4
    :goto_2
    if-ge v10, v8, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 10
    invoke-static {v12}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 11
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    iget-object v3, v2, Le5/rl;->c:Landroid/net/Network;

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    sget-object v10, Lh5/u;->e:Lh5/u;

    const/4 v13, 0x0

    if-eqz v8, :cond_2a

    .line 14
    const-string v8, "context"

    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 16
    const-string v14, "connectivity"

    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/net/ConnectivityManager;

    if-eqz v15, :cond_6

    check-cast v14, Landroid/net/ConnectivityManager;

    goto :goto_3

    :cond_6
    move-object v14, v13

    :goto_3
    if-nez v14, :cond_7

    .line 17
    new-instance v8, Le5/gb;

    .line 18
    invoke-direct {v8, v13, v13}, Le5/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v27, v10

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_7
    if-nez v3, :cond_8

    .line 19
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v15

    if-nez v15, :cond_9

    new-instance v8, Le5/gb;

    .line 20
    invoke-direct {v8, v13, v13}, Le5/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v15, v3

    .line 21
    :cond_9
    invoke-virtual {v14, v15}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v16

    .line 22
    sget-object v19, Le5/hb;->a:Le5/hb;

    const-string v13, "getLinkAddresses(...)"

    const/16 p5, 0x2

    const-string v12, "getRoutes(...)"

    const/16 v26, 0x0

    if-nez v16, :cond_a

    move-object/from16 v18, v8

    move-object/from16 v27, v10

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 23
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v11}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    move-result-object v9

    .line 25
    new-instance v17, La0/z1;

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v18, 0x1

    .line 26
    const-class v20, Le5/hb;

    const-string v21, "isIpv4DefaultRoute"

    const-string v22, "isIpv4DefaultRoute(Landroid/net/RouteInfo;)Z"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v25}, La0/z1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v18, v8

    move-object/from16 v27, v10

    move-object/from16 v8, v17

    .line 27
    new-instance v10, Lb6/h;

    invoke-direct {v10, v9, v7, v8}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 28
    new-instance v8, Le5/s5;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Le5/s5;-><init>(I)V

    .line 29
    invoke-static {v10, v8}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    goto/16 :goto_8

    .line 31
    :cond_b
    invoke-static {v11}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    move-result-object v8

    new-instance v9, Le5/s5;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Le5/s5;-><init>(I)V

    .line 32
    new-instance v10, Lb6/h;

    invoke-direct {v10, v8, v7, v9}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 33
    new-instance v8, Le5/s5;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Le5/s5;-><init>(I)V

    .line 34
    invoke-static {v10, v8}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    goto/16 :goto_8

    .line 36
    :cond_c
    invoke-static {v11}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    move-result-object v8

    new-instance v9, Le5/s5;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Le5/s5;-><init>(I)V

    .line 37
    invoke-static {v8, v9}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    move-result-object v8

    .line 38
    invoke-static {v8}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    goto/16 :goto_8

    .line 39
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/net/LinkAddress;

    .line 41
    invoke-virtual {v10}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    .line 42
    instance-of v11, v10, Ljava/net/Inet4Address;

    if-eqz v11, :cond_e

    .line 43
    check-cast v10, Ljava/net/Inet4Address;

    invoke-virtual {v10}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result v11

    if-nez v11, :cond_e

    .line 44
    invoke-virtual {v10}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 45
    :goto_6
    check-cast v9, Landroid/net/LinkAddress;

    if-nez v9, :cond_10

    goto :goto_7

    .line 46
    :cond_10
    invoke-virtual {v9}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.net.Inet4Address"

    invoke-static {v8, v9}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/Inet4Address;

    .line 47
    invoke-virtual {v8}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v8

    .line 48
    array-length v9, v8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_11

    :goto_7
    goto/16 :goto_5

    .line 49
    :cond_11
    aget-byte v9, v8, v26

    and-int/lit16 v9, v9, 0xff

    .line 50
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    .line 51
    aget-byte v8, v8, p5

    and-int/lit16 v8, v8, 0xff

    .line 52
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%d.%d.%d.1"

    invoke-static {v11, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const/16 v9, 0x18

    if-eqz v8, :cond_12

    goto :goto_b

    .line 53
    :cond_12
    invoke-virtual {v14, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_a

    .line 54
    :cond_13
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_a

    .line 55
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "wifi"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/net/wifi/WifiManager;

    if-eqz v10, :cond_15

    check-cast v8, Landroid/net/wifi/WifiManager;

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_16

    goto :goto_a

    .line 56
    :cond_16
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v8

    if-eqz v8, :cond_18

    iget v8, v8, Landroid/net/DhcpInfo;->gateway:I

    if-nez v8, :cond_17

    goto :goto_a

    .line 57
    :cond_17
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v11, v8, 0xff

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-int/lit8 v14, v8, 0x8

    and-int/lit16 v14, v14, 0xff

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    shr-int/lit8 v15, v8, 0x10

    and-int/lit16 v15, v15, 0xff

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    shr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v11, v14, v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x4

    .line 62
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "%d.%d.%d.%d"

    invoke-static {v10, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-nez v16, :cond_1a

    :cond_19
    const/4 v11, 0x0

    goto :goto_c

    .line 63
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v10}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    move-result-object v11

    .line 65
    new-instance v17, La0/z1;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v18, 0x1

    .line 66
    const-class v20, Le5/hb;

    const-string v21, "isIpv6DefaultRoute"

    const-string v22, "isIpv6DefaultRoute(Landroid/net/RouteInfo;)Z"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v25}, La0/z1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v12, v17

    .line 67
    new-instance v14, Lb6/h;

    invoke-direct {v14, v11, v7, v12}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 68
    new-instance v11, Le5/s5;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Le5/s5;-><init>(I)V

    .line 69
    invoke-static {v14, v11}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    move-result-object v11

    .line 70
    invoke-static {v11}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1b

    goto :goto_c

    .line 71
    :cond_1b
    invoke-static {v10}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    move-result-object v11

    new-instance v12, Le5/s5;

    const/16 v14, 0x17

    invoke-direct {v12, v14}, Le5/s5;-><init>(I)V

    .line 72
    new-instance v14, Lb6/h;

    invoke-direct {v14, v11, v7, v12}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 73
    new-instance v11, Le5/s5;

    invoke-direct {v11, v9}, Le5/s5;-><init>(I)V

    .line 74
    invoke-static {v14, v11}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    move-result-object v9

    .line 75
    invoke-static {v9}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    goto :goto_c

    .line 76
    :cond_1c
    invoke-static {v10}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    move-result-object v9

    new-instance v10, Le5/s5;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Le5/s5;-><init>(I)V

    .line 77
    invoke-static {v9, v10}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    move-result-object v9

    .line 78
    invoke-static {v9}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_19

    :goto_c
    if-eqz v11, :cond_1d

    move/from16 v9, v26

    goto/16 :goto_11

    :cond_1d
    if-eqz v16, :cond_26

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/net/LinkAddress;

    .line 81
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    .line 82
    instance-of v12, v11, Ljava/net/Inet6Address;

    if-eqz v12, :cond_1e

    .line 83
    check-cast v11, Ljava/net/Inet6Address;

    invoke-virtual {v11}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 84
    invoke-virtual {v11}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 85
    invoke-virtual {v11}, Ljava/net/Inet6Address;->isSiteLocalAddress()Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    .line 86
    :goto_d
    check-cast v10, Landroid/net/LinkAddress;

    if-nez v10, :cond_20

    goto :goto_10

    .line 87
    :cond_20
    invoke-virtual {v10}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    const/16 v10, 0x25

    invoke-static {v9, v10}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_21
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_22

    move-object v9, v6

    .line 88
    :cond_22
    invoke-static {v9}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_10

    .line 89
    :cond_23
    new-array v10, v7, [C

    const/16 v11, 0x3a

    aput-char v11, v10, v26

    invoke-static {v9, v10}, Lc6/k;->l0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v9

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_24

    .line 93
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 94
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x4

    if-ge v9, v11, :cond_27

    :cond_26
    :goto_10
    move/from16 v9, v26

    const/4 v11, 0x0

    goto :goto_11

    :cond_27
    move/from16 v9, v26

    .line 95
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v13, p5

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "::1"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 96
    :goto_11
    new-instance v10, Le5/gb;

    invoke-direct {v10, v8, v11}, Le5/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    .line 97
    :goto_12
    invoke-static {}, Lw5/a;->f()Li5/c;

    move-result-object v10

    .line 98
    iget-object v11, v8, Le5/gb;->a:Ljava/lang/String;

    if-eqz v11, :cond_28

    invoke-static {v11, v3}, Le5/ft;->s(Ljava/lang/String;Landroid/net/Network;)Le5/ss;

    move-result-object v11

    invoke-virtual {v10, v11}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_28
    iget-object v8, v8, Le5/gb;->b:Ljava/lang/String;

    if-eqz v8, :cond_29

    invoke-static {v8, v3}, Le5/ft;->s(Ljava/lang/String;Landroid/net/Network;)Le5/ss;

    move-result-object v8

    invoke-virtual {v10, v8}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_29
    invoke-static {v10}, Lw5/a;->b(Li5/c;)Li5/c;

    move-result-object v8

    goto :goto_13

    :cond_2a
    move-object/from16 v27, v10

    const/4 v9, 0x0

    move-object/from16 v8, v27

    .line 101
    :goto_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_14
    if-ge v9, v11, :cond_33

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    invoke-static {v12}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_2e

    if-eq v13, v7, :cond_2e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2d

    const/4 v15, 0x3

    if-ne v13, v15, :cond_2c

    :cond_2b
    move-object/from16 v12, v27

    goto :goto_17

    :cond_2c
    new-instance v0, Ld6/t;

    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    throw v0

    :cond_2d
    const/4 v15, 0x3

    .line 107
    invoke-static {v12, v3}, Le5/ft;->p(Ljava/lang/String;Landroid/net/Network;)Ljava/util/List;

    move-result-object v12

    goto :goto_17

    :cond_2e
    const/4 v14, 0x2

    const/4 v15, 0x3

    .line 108
    invoke-static {v12}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_31

    if-eq v13, v7, :cond_2f

    const/4 v13, 0x0

    goto :goto_16

    .line 109
    :cond_2f
    new-instance v13, Le5/ss;

    .line 110
    invoke-static {v12, v3}, Le5/ft;->m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_30

    move-object v14, v12

    goto :goto_15

    :cond_30
    move-object/from16 v14, v16

    .line 111
    :goto_15
    sget-object v15, Le5/km;->g:Le5/km;

    invoke-direct {v13, v15, v12, v14, v6}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 112
    :cond_31
    new-instance v13, Le5/ss;

    .line 113
    invoke-static {v12, v3}, Le5/ft;->m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_32

    move-object v14, v12

    .line 114
    :cond_32
    sget-object v15, Le5/km;->f:Le5/km;

    invoke-direct {v13, v15, v12, v14, v6}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    if-eqz v13, :cond_2b

    .line 115
    invoke-static {v13}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 116
    :goto_17
    invoke-static {v12, v10}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_14

    .line 117
    :cond_33
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v3, v8

    goto :goto_18

    :cond_34
    move-object v3, v10

    :goto_18
    if-eqz p4, :cond_3c

    .line 118
    iget-object v5, v2, Le5/rl;->d:Le5/lt;

    .line 119
    sget-object v9, Le5/lt;->f:Le5/lt;

    if-eq v5, v9, :cond_35

    .line 120
    iget-object v5, v2, Le5/rl;->e:Ljava/lang/String;

    .line 121
    invoke-static {v5}, Le5/ft;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 122
    :cond_35
    iput-object v0, v4, Le5/zs;->h:Le5/ft;

    iput-object v2, v4, Le5/zs;->i:Le5/rl;

    iput-object v8, v4, Le5/zs;->j:Ljava/lang/Object;

    iput-object v10, v4, Le5/zs;->k:Ljava/util/ArrayList;

    iput-object v3, v4, Le5/zs;->l:Ljava/lang/Object;

    iput v7, v4, Le5/zs;->o:I

    invoke-virtual {v0, v1, v2, v4}, Le5/ft;->f(Landroid/content/Context;Le5/rl;Lm5/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ll5/a;->e:Ll5/a;

    if-ne v1, v4, :cond_36

    return-object v4

    :cond_36
    move-object v4, v1

    move-object v1, v10

    .line 123
    :goto_19
    move-object v13, v4

    check-cast v13, Le5/ss;

    if-eqz v13, :cond_39

    .line 124
    iget-object v0, v0, Le5/ft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    iget-object v4, v2, Le5/rl;->a:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 127
    iget-object v2, v2, Le5/rl;->e:Ljava/lang/String;

    if-nez v2, :cond_37

    goto :goto_1a

    :cond_37
    move-object v6, v2

    goto :goto_1a

    :cond_38
    move-object v6, v4

    .line 128
    :goto_1a
    invoke-virtual {v0, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    move-object v10, v1

    goto :goto_1d

    .line 129
    :cond_39
    iget-object v0, v0, Le5/ft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    iget-object v4, v2, Le5/rl;->a:Ljava/lang/String;

    .line 131
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 132
    iget-object v2, v2, Le5/rl;->e:Ljava/lang/String;

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object v6, v2

    goto :goto_1c

    :cond_3b
    move-object v6, v4

    .line 133
    :goto_1c
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le5/ss;

    goto :goto_1b

    :cond_3c
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_3d

    goto :goto_1e

    .line 134
    :cond_3d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 135
    :cond_3e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v3, v13}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 136
    :cond_3f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v13}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_40
    :goto_1e
    return-object v3
.end method

.method public static final c(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lm5/c;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Le5/gm;->f:Le5/gm;

    .line 8
    .line 9
    sget-object v4, Le5/fm;->f:Le5/fm;

    .line 10
    .line 11
    sget-object v5, Le5/fm;->g:Le5/fm;

    .line 12
    .line 13
    sget-object v6, Le5/fm;->e:Le5/fm;

    .line 14
    .line 15
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    instance-of v8, v2, Le5/et;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Le5/et;

    .line 23
    .line 24
    iget v9, v8, Le5/et;->D:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Le5/et;->D:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Le5/et;

    .line 37
    .line 38
    invoke-direct {v8, v0, v2}, Le5/et;-><init>(Le5/ft;Lm5/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v8, Le5/et;->B:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 44
    .line 45
    iget v10, v8, Le5/et;->D:I

    .line 46
    .line 47
    const-wide v17, 0x40ed4c0000000000L    # 60000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-string v13, "probe"

    .line 53
    .line 54
    const-string v14, "key"

    .line 55
    .line 56
    const-string v15, "|"

    .line 57
    .line 58
    move-object/from16 p4, v15

    .line 59
    .line 60
    packed-switch v10, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget v0, v8, Le5/et;->z:I

    .line 72
    .line 73
    iget v1, v8, Le5/et;->y:I

    .line 74
    .line 75
    iget-boolean v10, v8, Le5/et;->x:Z

    .line 76
    .line 77
    iget-boolean v11, v8, Le5/et;->w:Z

    .line 78
    .line 79
    iget-object v12, v8, Le5/et;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Le5/ps;

    .line 82
    .line 83
    iget-object v15, v8, Le5/et;->l:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 p0, v0

    .line 86
    .line 87
    iget-object v0, v8, Le5/et;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    iget-object v0, v8, Le5/et;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Le5/qs;

    .line 96
    .line 97
    move-object/from16 p2, v0

    .line 98
    .line 99
    iget-object v0, v8, Le5/et;->i:Landroid/content/Context;

    .line 100
    .line 101
    move-object/from16 p3, v0

    .line 102
    .line 103
    iget-object v0, v8, Le5/et;->h:Le5/ft;

    .line 104
    .line 105
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v23, v4

    .line 111
    .line 112
    move-object/from16 v39, v5

    .line 113
    .line 114
    move-object/from16 v40, v6

    .line 115
    .line 116
    move-object/from16 v22, v7

    .line 117
    .line 118
    move-object v6, v9

    .line 119
    move v4, v10

    .line 120
    move-object/from16 v35, v13

    .line 121
    .line 122
    move-object/from16 v36, v14

    .line 123
    .line 124
    const-wide/16 v20, 0x3e8

    .line 125
    .line 126
    move/from16 v7, p0

    .line 127
    .line 128
    move-object/from16 v13, p2

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    move-object v14, v12

    .line 134
    move-object v0, v15

    .line 135
    const/4 v15, 0x2

    .line 136
    move v12, v11

    .line 137
    move-object v11, v3

    .line 138
    goto/16 :goto_3c

    .line 139
    .line 140
    :pswitch_1
    iget-wide v0, v8, Le5/et;->A:J

    .line 141
    .line 142
    iget v10, v8, Le5/et;->z:I

    .line 143
    .line 144
    iget v11, v8, Le5/et;->y:I

    .line 145
    .line 146
    iget-boolean v12, v8, Le5/et;->x:Z

    .line 147
    .line 148
    iget-boolean v15, v8, Le5/et;->w:Z

    .line 149
    .line 150
    move-wide/from16 p0, v0

    .line 151
    .line 152
    iget-object v0, v8, Le5/et;->v:Ljava/util/Collection;

    .line 153
    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    iget-object v1, v8, Le5/et;->u:Ljava/util/Collection;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    move-object/from16 p2, v0

    .line 161
    .line 162
    iget-object v0, v8, Le5/et;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Le5/ss;

    .line 165
    .line 166
    move-object/from16 p3, v0

    .line 167
    .line 168
    iget-object v0, v8, Le5/et;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    move-object/from16 v22, v0

    .line 173
    .line 174
    iget-object v0, v8, Le5/et;->r:Ljava/util/Iterator;

    .line 175
    .line 176
    move-object/from16 v23, v0

    .line 177
    .line 178
    iget-object v0, v8, Le5/et;->q:Ljava/util/Collection;

    .line 179
    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    iget-object v0, v8, Le5/et;->p:Le5/rs;

    .line 185
    .line 186
    move-object/from16 v25, v0

    .line 187
    .line 188
    iget-object v0, v8, Le5/et;->o:Ljava/util/Iterator;

    .line 189
    .line 190
    move-object/from16 v26, v0

    .line 191
    .line 192
    iget-object v0, v8, Le5/et;->n:Ljava/util/Collection;

    .line 193
    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    iget-object v0, v8, Le5/et;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Le5/ps;

    .line 201
    .line 202
    move-object/from16 v28, v0

    .line 203
    .line 204
    iget-object v0, v8, Le5/et;->l:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    iget-object v0, v8, Le5/et;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v30, v0

    .line 213
    .line 214
    iget-object v0, v8, Le5/et;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Le5/qs;

    .line 217
    .line 218
    move-object/from16 v31, v0

    .line 219
    .line 220
    iget-object v0, v8, Le5/et;->i:Landroid/content/Context;

    .line 221
    .line 222
    move-object/from16 v32, v0

    .line 223
    .line 224
    iget-object v0, v8, Le5/et;->h:Le5/ft;

    .line 225
    .line 226
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v23

    .line 230
    .line 231
    move-object/from16 v23, v4

    .line 232
    .line 233
    move-object/from16 v4, v16

    .line 234
    .line 235
    move-wide/from16 v33, p0

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v38, v3

    .line 240
    .line 241
    move-object/from16 v39, v5

    .line 242
    .line 243
    move-object/from16 v40, v6

    .line 244
    .line 245
    move-object/from16 v35, v13

    .line 246
    .line 247
    move-object/from16 v36, v14

    .line 248
    .line 249
    move v14, v15

    .line 250
    move-object/from16 v5, v25

    .line 251
    .line 252
    move-object/from16 v6, v28

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    move-object v15, v1

    .line 257
    move-object v3, v2

    .line 258
    move-object v1, v9

    .line 259
    move v13, v10

    .line 260
    move v10, v12

    .line 261
    move-object/from16 v12, v22

    .line 262
    .line 263
    move-object/from16 v2, p3

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    move-object v9, v8

    .line 268
    move-object/from16 v7, v26

    .line 269
    .line 270
    move-object/from16 v8, v30

    .line 271
    .line 272
    goto/16 :goto_1d

    .line 273
    .line 274
    :pswitch_2
    iget-wide v0, v8, Le5/et;->A:J

    .line 275
    .line 276
    iget v10, v8, Le5/et;->z:I

    .line 277
    .line 278
    iget v11, v8, Le5/et;->y:I

    .line 279
    .line 280
    iget-boolean v12, v8, Le5/et;->x:Z

    .line 281
    .line 282
    iget-boolean v15, v8, Le5/et;->w:Z

    .line 283
    .line 284
    move-wide/from16 v22, v0

    .line 285
    .line 286
    iget-object v0, v8, Le5/et;->u:Ljava/util/Collection;

    .line 287
    .line 288
    check-cast v0, Ljava/util/Collection;

    .line 289
    .line 290
    iget-object v1, v8, Le5/et;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/Collection;

    .line 293
    .line 294
    move-object/from16 p0, v0

    .line 295
    .line 296
    iget-object v0, v8, Le5/et;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Le5/ss;

    .line 299
    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    iget-object v0, v8, Le5/et;->r:Ljava/util/Iterator;

    .line 303
    .line 304
    move-object/from16 v24, v0

    .line 305
    .line 306
    iget-object v0, v8, Le5/et;->q:Ljava/util/Collection;

    .line 307
    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    move-object/from16 p2, v0

    .line 311
    .line 312
    iget-object v0, v8, Le5/et;->p:Le5/rs;

    .line 313
    .line 314
    move-object/from16 v25, v0

    .line 315
    .line 316
    iget-object v0, v8, Le5/et;->o:Ljava/util/Iterator;

    .line 317
    .line 318
    move-object/from16 v26, v0

    .line 319
    .line 320
    iget-object v0, v8, Le5/et;->n:Ljava/util/Collection;

    .line 321
    .line 322
    check-cast v0, Ljava/util/Collection;

    .line 323
    .line 324
    move-object/from16 p3, v0

    .line 325
    .line 326
    iget-object v0, v8, Le5/et;->m:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Le5/ps;

    .line 329
    .line 330
    move-object/from16 v27, v0

    .line 331
    .line 332
    iget-object v0, v8, Le5/et;->l:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v28, v0

    .line 335
    .line 336
    iget-object v0, v8, Le5/et;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v29, v0

    .line 341
    .line 342
    iget-object v0, v8, Le5/et;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Le5/qs;

    .line 345
    .line 346
    move-object/from16 v30, v0

    .line 347
    .line 348
    iget-object v0, v8, Le5/et;->i:Landroid/content/Context;

    .line 349
    .line 350
    move-object/from16 v31, v0

    .line 351
    .line 352
    iget-object v0, v8, Le5/et;->h:Le5/ft;

    .line 353
    .line 354
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, p2

    .line 358
    .line 359
    move-object/from16 v37, p4

    .line 360
    .line 361
    move-object/from16 v38, v3

    .line 362
    .line 363
    move-object/from16 v39, v5

    .line 364
    .line 365
    move-object/from16 v40, v6

    .line 366
    .line 367
    move-object/from16 v33, v8

    .line 368
    .line 369
    move v5, v10

    .line 370
    move/from16 v34, v11

    .line 371
    .line 372
    move v6, v12

    .line 373
    move-object/from16 v35, v13

    .line 374
    .line 375
    move-object/from16 v36, v14

    .line 376
    .line 377
    move-wide/from16 v12, v22

    .line 378
    .line 379
    move-object/from16 v14, v27

    .line 380
    .line 381
    move-object/from16 v10, v28

    .line 382
    .line 383
    move-object/from16 v8, v31

    .line 384
    .line 385
    move-object/from16 v11, p1

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    move-object/from16 v23, v4

    .line 389
    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    move v7, v15

    .line 393
    move-object/from16 v4, v25

    .line 394
    .line 395
    move-object/from16 v2, p3

    .line 396
    .line 397
    move-object/from16 v25, v0

    .line 398
    .line 399
    move-object v15, v1

    .line 400
    move-object v1, v9

    .line 401
    move-object/from16 v9, v29

    .line 402
    .line 403
    :goto_1
    move-object/from16 v0, p0

    .line 404
    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :pswitch_3
    iget v0, v8, Le5/et;->z:I

    .line 408
    .line 409
    iget v1, v8, Le5/et;->y:I

    .line 410
    .line 411
    iget-boolean v10, v8, Le5/et;->x:Z

    .line 412
    .line 413
    iget-boolean v11, v8, Le5/et;->w:Z

    .line 414
    .line 415
    iget-object v12, v8, Le5/et;->m:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v12, Le5/ps;

    .line 418
    .line 419
    iget-object v15, v8, Le5/et;->l:Ljava/lang/String;

    .line 420
    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    iget-object v0, v8, Le5/et;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 p0, v0

    .line 428
    .line 429
    iget-object v0, v8, Le5/et;->j:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Le5/qs;

    .line 432
    .line 433
    move-object/from16 p1, v0

    .line 434
    .line 435
    iget-object v0, v8, Le5/et;->i:Landroid/content/Context;

    .line 436
    .line 437
    move-object/from16 v23, v0

    .line 438
    .line 439
    iget-object v0, v8, Le5/et;->h:Le5/ft;

    .line 440
    .line 441
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v23

    .line 445
    .line 446
    move-object/from16 v23, v4

    .line 447
    .line 448
    move v4, v10

    .line 449
    move-object v10, v2

    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    move-object/from16 v37, p4

    .line 453
    .line 454
    move-object/from16 v35, v13

    .line 455
    .line 456
    move-object/from16 v36, v14

    .line 457
    .line 458
    move-object/from16 v13, p1

    .line 459
    .line 460
    move-object v14, v12

    .line 461
    move v12, v11

    .line 462
    move/from16 v11, v22

    .line 463
    .line 464
    move-object/from16 v22, v7

    .line 465
    .line 466
    move-object v7, v9

    .line 467
    move-object v9, v0

    .line 468
    move-object v0, v15

    .line 469
    move v15, v1

    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :pswitch_4
    iget-boolean v0, v8, Le5/et;->x:Z

    .line 473
    .line 474
    iget-boolean v1, v8, Le5/et;->w:Z

    .line 475
    .line 476
    iget-object v10, v8, Le5/et;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v11, v8, Le5/et;->l:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v12, v8, Le5/et;->k:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v12, Le5/qs;

    .line 485
    .line 486
    iget-object v15, v8, Le5/et;->j:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v15, Ljava/util/List;

    .line 489
    .line 490
    move/from16 v22, v0

    .line 491
    .line 492
    iget-object v0, v8, Le5/et;->i:Landroid/content/Context;

    .line 493
    .line 494
    move-object/from16 v23, v0

    .line 495
    .line 496
    iget-object v0, v8, Le5/et;->h:Le5/ft;

    .line 497
    .line 498
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v37, p4

    .line 502
    .line 503
    move-object/from16 v16, v8

    .line 504
    .line 505
    move-object/from16 v26, v11

    .line 506
    .line 507
    move-object/from16 v35, v13

    .line 508
    .line 509
    move-object/from16 v36, v14

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    move-object v11, v10

    .line 513
    move-object v13, v12

    .line 514
    move-object/from16 v10, v23

    .line 515
    .line 516
    move-object v12, v2

    .line 517
    move-object/from16 v23, v4

    .line 518
    .line 519
    move/from16 v2, v22

    .line 520
    .line 521
    move v4, v1

    .line 522
    move-object/from16 v22, v7

    .line 523
    .line 524
    move-object v7, v9

    .line 525
    move-object v9, v0

    .line 526
    const-wide/16 v0, 0x3e8

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :pswitch_5
    iget-boolean v0, v8, Le5/et;->w:Z

    .line 531
    .line 532
    iget-object v1, v8, Le5/et;->l:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v10, v8, Le5/et;->k:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, Le5/qs;

    .line 537
    .line 538
    iget-object v11, v8, Le5/et;->j:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, Ljava/util/List;

    .line 541
    .line 542
    iget-object v12, v8, Le5/et;->i:Landroid/content/Context;

    .line 543
    .line 544
    iget-object v15, v8, Le5/et;->h:Le5/ft;

    .line 545
    .line 546
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v26, v1

    .line 550
    .line 551
    move-object/from16 v23, v4

    .line 552
    .line 553
    move-object v4, v10

    .line 554
    move-object v10, v12

    .line 555
    const/4 v1, 0x1

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_6
    iget-object v0, v8, Le5/et;->l:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v8, Le5/et;->k:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Le5/qs;

    .line 563
    .line 564
    iget-object v10, v8, Le5/et;->j:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Ljava/util/List;

    .line 567
    .line 568
    iget-object v11, v8, Le5/et;->i:Landroid/content/Context;

    .line 569
    .line 570
    iget-object v12, v8, Le5/et;->h:Le5/ft;

    .line 571
    .line 572
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v23, v4

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_7
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Le5/qs;->c:Ljava/util/ArrayList;

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x3e

    .line 586
    .line 587
    const-string v23, " / "

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    invoke-static/range {v22 .. v27}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v10, v1, Le5/qs;->e:I

    .line 600
    .line 601
    iput-object v0, v8, Le5/et;->h:Le5/ft;

    .line 602
    .line 603
    move-object/from16 v11, p1

    .line 604
    .line 605
    iput-object v11, v8, Le5/et;->i:Landroid/content/Context;

    .line 606
    .line 607
    move-object/from16 v12, p2

    .line 608
    .line 609
    iput-object v12, v8, Le5/et;->j:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v1, v8, Le5/et;->k:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v2, v8, Le5/et;->l:Ljava/lang/String;

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    iput v15, v8, Le5/et;->D:I

    .line 617
    .line 618
    sget-object v15, Ld6/l0;->a:Lk6/e;

    .line 619
    .line 620
    sget-object v15, Lk6/d;->g:Lk6/d;

    .line 621
    .line 622
    new-instance v1, Le5/s;

    .line 623
    .line 624
    move-object/from16 v22, v2

    .line 625
    .line 626
    move-object/from16 v23, v4

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-direct {v1, v0, v2, v10, v4}, Le5/s;-><init>(Le5/ft;ZILk5/c;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v15, v1, v8}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-ne v2, v9, :cond_1

    .line 638
    .line 639
    :goto_2
    move-object v6, v9

    .line 640
    goto/16 :goto_3b

    .line 641
    .line 642
    :cond_1
    move-object/from16 v1, p3

    .line 643
    .line 644
    move-object v10, v12

    .line 645
    move-object v12, v0

    .line 646
    move-object/from16 v0, v22

    .line 647
    .line 648
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget v4, v1, Le5/qs;->e:I

    .line 655
    .line 656
    iput-object v12, v8, Le5/et;->h:Le5/ft;

    .line 657
    .line 658
    iput-object v11, v8, Le5/et;->i:Landroid/content/Context;

    .line 659
    .line 660
    iput-object v10, v8, Le5/et;->j:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, v8, Le5/et;->k:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v0, v8, Le5/et;->l:Ljava/lang/String;

    .line 665
    .line 666
    iput-boolean v2, v8, Le5/et;->w:Z

    .line 667
    .line 668
    const/4 v15, 0x2

    .line 669
    iput v15, v8, Le5/et;->D:I

    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v16, Ld6/l0;->a:Lk6/e;

    .line 675
    .line 676
    sget-object v15, Lk6/d;->g:Lk6/d;

    .line 677
    .line 678
    move-object/from16 v22, v0

    .line 679
    .line 680
    new-instance v0, Le5/s;

    .line 681
    .line 682
    move-object/from16 v24, v1

    .line 683
    .line 684
    move/from16 p0, v2

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-direct {v0, v12, v1, v4, v2}, Le5/s;-><init>(Le5/ft;ZILk5/c;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v15, v0, v8}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-ne v2, v9, :cond_2

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_2
    move-object v0, v11

    .line 699
    move-object v11, v10

    .line 700
    move-object v10, v0

    .line 701
    move/from16 v0, p0

    .line 702
    .line 703
    move-object v15, v12

    .line 704
    move-object/from16 v26, v22

    .line 705
    .line 706
    move-object/from16 v4, v24

    .line 707
    .line 708
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const-string v12, "ICMP "

    .line 715
    .line 716
    if-eqz v0, :cond_3

    .line 717
    .line 718
    if-eqz v2, :cond_3

    .line 719
    .line 720
    iget v1, v4, Le5/qs;->e:I

    .line 721
    .line 722
    move-object/from16 v22, v7

    .line 723
    .line 724
    const-string v7, "B \u00b7 IPv4/IPv6 \u53cc\u6808\uff0c\u5931\u8d25\u65f6 TCP"

    .line 725
    .line 726
    invoke-static {v1, v12, v7}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_5
    move-object/from16 v24, v9

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_3
    move-object/from16 v22, v7

    .line 734
    .line 735
    if-nez v0, :cond_5

    .line 736
    .line 737
    if-eqz v2, :cond_4

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_4
    const-string v1, "TCP\uff08\u8bbe\u5907\u4e0d\u652f\u6301 ICMP\uff09"

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_5
    :goto_6
    iget v1, v4, Le5/qs;->e:I

    .line 744
    .line 745
    if-eqz v0, :cond_6

    .line 746
    .line 747
    const-string v7, "IPv4"

    .line 748
    .line 749
    :goto_7
    move-object/from16 v24, v9

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_6
    const-string v7, "IPv6"

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, "B \u00b7 "

    .line 764
    .line 765
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v1, "\uff0c\u5931\u8d25\u65f6 TCP"

    .line 772
    .line 773
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_9
    iget-object v7, v4, Le5/qs;->c:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    const/4 v12, 0x0

    .line 787
    :cond_7
    if-ge v12, v9, :cond_8

    .line 788
    .line 789
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v25

    .line 793
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    move-object/from16 v27, v25

    .line 796
    .line 797
    check-cast v27, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static/range {v27 .. v27}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v27

    .line 803
    if-nez v27, :cond_7

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_8
    const/16 v25, 0x0

    .line 807
    .line 808
    :goto_a
    move-object/from16 v7, v25

    .line 809
    .line 810
    check-cast v7, Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v7, :cond_9

    .line 813
    .line 814
    iget-object v0, v15, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v15, Le5/ft;->d:Lg6/c0;

    .line 821
    .line 822
    new-instance v24, Le5/gt;

    .line 823
    .line 824
    const-string v1, "\u5916\u7f51 Ping \u76ee\u6807\u65e0\u6548\uff1a"

    .line 825
    .line 826
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v33

    .line 830
    const/16 v34, 0xfc

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    const/16 v29, 0x0

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    const/16 v32, 0x0

    .line 845
    .line 846
    invoke-direct/range {v24 .. v34}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v24

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    invoke-virtual {v0, v7, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    return-object v22

    .line 859
    :cond_9
    move-object/from16 v12, v26

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    iget-object v7, v4, Le5/qs;->b:Ljava/util/ArrayList;

    .line 863
    .line 864
    move-object/from16 v19, v13

    .line 865
    .line 866
    iget-object v13, v4, Le5/qs;->c:Ljava/util/ArrayList;

    .line 867
    .line 868
    move-object/from16 v25, v14

    .line 869
    .line 870
    iget-boolean v14, v4, Le5/qs;->d:Z

    .line 871
    .line 872
    iput-object v15, v8, Le5/et;->h:Le5/ft;

    .line 873
    .line 874
    iput-object v10, v8, Le5/et;->i:Landroid/content/Context;

    .line 875
    .line 876
    iput-object v11, v8, Le5/et;->j:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v4, v8, Le5/et;->k:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v12, v8, Le5/et;->l:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v1, v8, Le5/et;->m:Ljava/lang/Object;

    .line 883
    .line 884
    iput-boolean v0, v8, Le5/et;->w:Z

    .line 885
    .line 886
    iput-boolean v2, v8, Le5/et;->x:Z

    .line 887
    .line 888
    const/4 v9, 0x3

    .line 889
    iput v9, v8, Le5/et;->D:I

    .line 890
    .line 891
    move-object v9, v15

    .line 892
    const/4 v15, 0x5

    .line 893
    move-object/from16 v37, p4

    .line 894
    .line 895
    move/from16 p0, v0

    .line 896
    .line 897
    move-object/from16 v16, v8

    .line 898
    .line 899
    move-object/from16 v35, v19

    .line 900
    .line 901
    move-object/from16 v36, v25

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    move-object/from16 v19, v1

    .line 905
    .line 906
    move-object v12, v7

    .line 907
    move-object/from16 v7, v24

    .line 908
    .line 909
    const-wide/16 v0, 0x3e8

    .line 910
    .line 911
    invoke-virtual/range {v9 .. v16}, Le5/ft;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILm5/c;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    if-ne v12, v7, :cond_a

    .line 916
    .line 917
    :goto_b
    move-object v6, v7

    .line 918
    goto/16 :goto_3b

    .line 919
    .line 920
    :cond_a
    move-object v13, v4

    .line 921
    move-object v15, v11

    .line 922
    move-object/from16 v11, v19

    .line 923
    .line 924
    move/from16 v4, p0

    .line 925
    .line 926
    :goto_c
    check-cast v12, Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    if-nez v14, :cond_b

    .line 933
    .line 934
    move-object v14, v12

    .line 935
    goto :goto_d

    .line 936
    :cond_b
    iget-object v14, v9, Le5/ft;->g:Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v14, v15}, Le5/ft;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    if-eqz v15, :cond_c

    .line 947
    .line 948
    iget-object v0, v9, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 949
    .line 950
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v9, Le5/ft;->d:Lg6/c0;

    .line 954
    .line 955
    new-instance v24, Le5/gt;

    .line 956
    .line 957
    const-string v33, "\u5185\u7f51\u7f51\u5173\u83b7\u53d6\u5931\u8d25"

    .line 958
    .line 959
    const/16 v34, 0x7c

    .line 960
    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    const/16 v27, 0x0

    .line 964
    .line 965
    const/16 v28, 0x0

    .line 966
    .line 967
    const/16 v29, 0x0

    .line 968
    .line 969
    const/16 v30, 0x0

    .line 970
    .line 971
    const/16 v31, 0x0

    .line 972
    .line 973
    const/16 v32, 0x1

    .line 974
    .line 975
    invoke-direct/range {v24 .. v34}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v1, v24

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    invoke-virtual {v0, v2, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    return-object v22

    .line 988
    :cond_c
    iput-object v14, v9, Le5/ft;->f:Ljava/util/List;

    .line 989
    .line 990
    iput-object v14, v9, Le5/ft;->g:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v32

    .line 996
    iget-object v12, v9, Le5/ft;->d:Lg6/c0;

    .line 997
    .line 998
    new-instance v15, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-static {v14}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    if-eqz v14, :cond_d

    .line 1016
    .line 1017
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    check-cast v14, Le5/rs;

    .line 1022
    .line 1023
    invoke-static {v14}, Le5/rs;->b(Le5/rs;)Le5/zb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_d
    iget v8, v13, Le5/qs;->e:I

    .line 1032
    .line 1033
    if-eqz v32, :cond_e

    .line 1034
    .line 1035
    const-string v14, "\u7f51\u5173\u89e3\u6790\u6682\u4e0d\u53ef\u7528\uff0c\u6cbf\u7528\u4e0a\u6b21\u7f51\u5173\u7ee7\u7eed\u63a2\u6d4b"

    .line 1036
    .line 1037
    :goto_f
    move-object/from16 v33, v14

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_e
    const-string v14, "Ping \u76d1\u63a7\u4e2d \u00b7 "

    .line 1041
    .line 1042
    invoke-static {v14, v11}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    goto :goto_f

    .line 1047
    :goto_10
    new-instance v24, Le5/gt;

    .line 1048
    .line 1049
    const/16 v25, 0x1

    .line 1050
    .line 1051
    const/16 v28, 0x0

    .line 1052
    .line 1053
    const/16 v29, 0x0

    .line 1054
    .line 1055
    const/16 v34, 0x18

    .line 1056
    .line 1057
    move/from16 v30, v8

    .line 1058
    .line 1059
    move-object/from16 v31, v11

    .line 1060
    .line 1061
    move-object/from16 v27, v15

    .line 1062
    .line 1063
    invoke-direct/range {v24 .. v34}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v8, v24

    .line 1067
    .line 1068
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    const/4 v11, 0x0

    .line 1072
    invoke-virtual {v12, v11, v8}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget v8, v13, Le5/qs;->e:I

    .line 1076
    .line 1077
    const/16 v11, 0x384

    .line 1078
    .line 1079
    if-nez v4, :cond_f

    .line 1080
    .line 1081
    if-eqz v2, :cond_11

    .line 1082
    .line 1083
    :cond_f
    add-int/lit16 v15, v8, -0x578

    .line 1084
    .line 1085
    if-gez v15, :cond_10

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    :cond_10
    div-int/lit16 v15, v15, 0x200

    .line 1089
    .line 1090
    mul-int/lit8 v15, v15, 0x64

    .line 1091
    .line 1092
    add-int/2addr v11, v15

    .line 1093
    const/16 v8, 0x1f40

    .line 1094
    .line 1095
    if-le v11, v8, :cond_11

    .line 1096
    .line 1097
    move v11, v8

    .line 1098
    :cond_11
    new-instance v8, Le5/ps;

    .line 1099
    .line 1100
    iget-object v12, v13, Le5/qs;->f:Le5/ns;

    .line 1101
    .line 1102
    invoke-direct {v8, v12}, Le5/ps;-><init>(Le5/ns;)V

    .line 1103
    .line 1104
    .line 1105
    move v12, v4

    .line 1106
    move-object v14, v8

    .line 1107
    move-object/from16 v8, v16

    .line 1108
    .line 1109
    move-object/from16 v0, v31

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    move v4, v2

    .line 1113
    move-object/from16 v2, v26

    .line 1114
    .line 1115
    :goto_11
    iget-object v1, v9, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_4d

    .line 1122
    .line 1123
    iget-object v1, v8, Lm5/c;->f:Lk5/h;

    .line 1124
    .line 1125
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1}, Ld6/d0;->r(Lk5/h;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_4d

    .line 1133
    .line 1134
    iget-object v1, v9, Le5/ft;->f:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v16

    .line 1140
    if-eqz v16, :cond_13

    .line 1141
    .line 1142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iput-object v9, v8, Le5/et;->h:Le5/ft;

    .line 1146
    .line 1147
    iput-object v10, v8, Le5/et;->i:Landroid/content/Context;

    .line 1148
    .line 1149
    iput-object v13, v8, Le5/et;->j:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object v2, v8, Le5/et;->k:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v0, v8, Le5/et;->l:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v14, v8, Le5/et;->m:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-boolean v12, v8, Le5/et;->w:Z

    .line 1158
    .line 1159
    iput-boolean v4, v8, Le5/et;->x:Z

    .line 1160
    .line 1161
    iput v15, v8, Le5/et;->y:I

    .line 1162
    .line 1163
    iput v11, v8, Le5/et;->z:I

    .line 1164
    .line 1165
    const/4 v1, 0x4

    .line 1166
    iput v1, v8, Le5/et;->D:I

    .line 1167
    .line 1168
    move-object/from16 v16, v0

    .line 1169
    .line 1170
    move-object/from16 v24, v2

    .line 1171
    .line 1172
    const-wide/16 v0, 0x3e8

    .line 1173
    .line 1174
    invoke-static {v0, v1, v8}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-ne v2, v7, :cond_12

    .line 1179
    .line 1180
    goto/16 :goto_b

    .line 1181
    .line 1182
    :cond_12
    move-object/from16 v0, v16

    .line 1183
    .line 1184
    move-object/from16 v2, v24

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_13
    move-object/from16 v16, v0

    .line 1188
    .line 1189
    move-object/from16 v24, v2

    .line 1190
    .line 1191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v25

    .line 1195
    add-int/lit8 v15, v15, 0x1

    .line 1196
    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move/from16 v29, v15

    .line 1211
    .line 1212
    move-object/from16 v31, v16

    .line 1213
    .line 1214
    move-wide/from16 v15, v25

    .line 1215
    .line 1216
    move-object/from16 v26, v24

    .line 1217
    .line 1218
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_27

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Le5/rs;

    .line 1229
    .line 1230
    move-object/from16 p0, v0

    .line 1231
    .line 1232
    iget-object v0, v2, Le5/rs;->e:Ljava/util/List;

    .line 1233
    .line 1234
    move-object/from16 v24, v0

    .line 1235
    .line 1236
    new-instance v0, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    move-object/from16 p1, v1

    .line 1239
    .line 1240
    invoke-static/range {v24 .. v24}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    move-object/from16 v38, v3

    .line 1252
    .line 1253
    move-object/from16 v39, v5

    .line 1254
    .line 1255
    move-object/from16 v40, v6

    .line 1256
    .line 1257
    move-object/from16 p2, v7

    .line 1258
    .line 1259
    move-object/from16 v24, v9

    .line 1260
    .line 1261
    move v5, v11

    .line 1262
    move v7, v12

    .line 1263
    move-wide v11, v15

    .line 1264
    move-object/from16 v9, v26

    .line 1265
    .line 1266
    move/from16 v3, v29

    .line 1267
    .line 1268
    move-object v15, v0

    .line 1269
    move-object v0, v1

    .line 1270
    move v6, v4

    .line 1271
    move-object v1, v8

    .line 1272
    move-object v8, v10

    .line 1273
    move-object/from16 v10, v31

    .line 1274
    .line 1275
    move-object/from16 v4, p1

    .line 1276
    .line 1277
    move-object/from16 p1, p0

    .line 1278
    .line 1279
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v16

    .line 1283
    if-eqz v16, :cond_1d

    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v16

    .line 1289
    move-wide/from16 p3, v11

    .line 1290
    .line 1291
    move-object/from16 v11, v16

    .line 1292
    .line 1293
    check-cast v11, Le5/ss;

    .line 1294
    .line 1295
    iget-object v12, v11, Le5/ss;->c:Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v25, v12

    .line 1298
    .line 1299
    iget-object v12, v11, Le5/ss;->a:Le5/km;

    .line 1300
    .line 1301
    move/from16 v28, v5

    .line 1302
    .line 1303
    sget-object v5, Le5/km;->g:Le5/km;

    .line 1304
    .line 1305
    if-ne v12, v5, :cond_14

    .line 1306
    .line 1307
    const/16 v26, 0x1

    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_14
    const/16 v26, 0x0

    .line 1311
    .line 1312
    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_16

    .line 1320
    .line 1321
    const/4 v12, 0x1

    .line 1322
    if-ne v5, v12, :cond_15

    .line 1323
    .line 1324
    move/from16 v27, v6

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_15
    new-instance v0, Ld6/t;

    .line 1328
    .line 1329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_16
    move/from16 v27, v7

    .line 1334
    .line 1335
    :goto_15
    iget v5, v13, Le5/qs;->e:I

    .line 1336
    .line 1337
    iget-object v12, v2, Le5/rs;->c:Landroid/net/Network;

    .line 1338
    .line 1339
    move/from16 v29, v5

    .line 1340
    .line 1341
    iget-object v5, v2, Le5/rs;->d:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v31, v5

    .line 1344
    .line 1345
    move-object/from16 v5, v24

    .line 1346
    .line 1347
    iput-object v5, v1, Le5/et;->h:Le5/ft;

    .line 1348
    .line 1349
    iput-object v8, v1, Le5/et;->i:Landroid/content/Context;

    .line 1350
    .line 1351
    iput-object v13, v1, Le5/et;->j:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v9, v1, Le5/et;->k:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v10, v1, Le5/et;->l:Ljava/lang/String;

    .line 1356
    .line 1357
    iput-object v14, v1, Le5/et;->m:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object/from16 v5, p1

    .line 1360
    .line 1361
    check-cast v5, Ljava/util/Collection;

    .line 1362
    .line 1363
    iput-object v5, v1, Le5/et;->n:Ljava/util/Collection;

    .line 1364
    .line 1365
    iput-object v4, v1, Le5/et;->o:Ljava/util/Iterator;

    .line 1366
    .line 1367
    iput-object v2, v1, Le5/et;->p:Le5/rs;

    .line 1368
    .line 1369
    move-object v5, v15

    .line 1370
    check-cast v5, Ljava/util/Collection;

    .line 1371
    .line 1372
    iput-object v5, v1, Le5/et;->q:Ljava/util/Collection;

    .line 1373
    .line 1374
    iput-object v0, v1, Le5/et;->r:Ljava/util/Iterator;

    .line 1375
    .line 1376
    iput-object v11, v1, Le5/et;->s:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v15, v1, Le5/et;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object/from16 v5, p0

    .line 1381
    .line 1382
    check-cast v5, Ljava/util/Collection;

    .line 1383
    .line 1384
    iput-object v5, v1, Le5/et;->u:Ljava/util/Collection;

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    iput-object v5, v1, Le5/et;->v:Ljava/util/Collection;

    .line 1388
    .line 1389
    iput-boolean v7, v1, Le5/et;->w:Z

    .line 1390
    .line 1391
    iput-boolean v6, v1, Le5/et;->x:Z

    .line 1392
    .line 1393
    iput v3, v1, Le5/et;->y:I

    .line 1394
    .line 1395
    move/from16 v5, v28

    .line 1396
    .line 1397
    iput v5, v1, Le5/et;->z:I

    .line 1398
    .line 1399
    move/from16 v34, v3

    .line 1400
    .line 1401
    move-object/from16 v16, v4

    .line 1402
    .line 1403
    move-wide/from16 v3, p3

    .line 1404
    .line 1405
    iput-wide v3, v1, Le5/et;->A:J

    .line 1406
    .line 1407
    move-object/from16 p3, v0

    .line 1408
    .line 1409
    const/4 v0, 0x5

    .line 1410
    iput v0, v1, Le5/et;->D:I

    .line 1411
    .line 1412
    move-object/from16 v33, v1

    .line 1413
    .line 1414
    move-object/from16 v32, v8

    .line 1415
    .line 1416
    move-object/from16 v30, v12

    .line 1417
    .line 1418
    invoke-virtual/range {v24 .. v33}, Le5/ft;->k(Ljava/lang/String;ZZIILandroid/net/Network;Ljava/lang/String;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object/from16 v1, p2

    .line 1423
    .line 1424
    if-ne v0, v1, :cond_17

    .line 1425
    .line 1426
    :goto_16
    move-object v6, v1

    .line 1427
    goto/16 :goto_3b

    .line 1428
    .line 1429
    :cond_17
    move-object/from16 v30, v13

    .line 1430
    .line 1431
    move-object/from16 v26, v16

    .line 1432
    .line 1433
    move-object/from16 v25, v24

    .line 1434
    .line 1435
    move/from16 v5, v28

    .line 1436
    .line 1437
    move-object/from16 v8, v32

    .line 1438
    .line 1439
    move-object/from16 v24, p3

    .line 1440
    .line 1441
    move-wide v12, v3

    .line 1442
    move-object/from16 v16, v15

    .line 1443
    .line 1444
    move-object v3, v0

    .line 1445
    move-object v4, v2

    .line 1446
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    goto/16 :goto_1

    .line 1449
    .line 1450
    :goto_17
    check-cast v3, Le5/ts;

    .line 1451
    .line 1452
    move-object/from16 p0, v0

    .line 1453
    .line 1454
    iget-object v0, v4, Le5/rs;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    move-object/from16 p1, v2

    .line 1457
    .line 1458
    iget-object v2, v11, Le5/ss;->a:Le5/km;

    .line 1459
    .line 1460
    move-object/from16 v27, v4

    .line 1461
    .line 1462
    iget-object v4, v11, Le5/ss;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    move/from16 p2, v5

    .line 1465
    .line 1466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "|gateway|"

    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v0, v37

    .line 1483
    .line 1484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v5, v36

    .line 1498
    .line 1499
    invoke-static {v2, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v4, v35

    .line 1503
    .line 1504
    invoke-static {v3, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v4, v14, Le5/ps;->a:Le5/ns;

    .line 1508
    .line 1509
    move/from16 p3, v6

    .line 1510
    .line 1511
    move/from16 p4, v7

    .line 1512
    .line 1513
    iget-wide v6, v3, Le5/ts;->b:D

    .line 1514
    .line 1515
    move-wide/from16 v28, v6

    .line 1516
    .line 1517
    iget-boolean v6, v3, Le5/ts;->a:Z

    .line 1518
    .line 1519
    if-nez v6, :cond_18

    .line 1520
    .line 1521
    :goto_18
    move-object/from16 v4, v39

    .line 1522
    .line 1523
    goto :goto_1a

    .line 1524
    :cond_18
    iget-wide v6, v4, Le5/ns;->b:D

    .line 1525
    .line 1526
    move-wide/from16 v31, v6

    .line 1527
    .line 1528
    iget-wide v6, v4, Le5/ns;->a:D

    .line 1529
    .line 1530
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 1531
    .line 1532
    const-wide v45, 0x40ed4c0000000000L    # 60000.0

    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    move-wide/from16 v41, v6

    .line 1538
    .line 1539
    invoke-static/range {v41 .. v46}, Lj2/e;->o(DDD)D

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v6

    .line 1543
    cmpg-double v36, v31, v6

    .line 1544
    .line 1545
    if-gez v36, :cond_19

    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :cond_19
    move-wide/from16 v6, v31

    .line 1549
    .line 1550
    :goto_19
    cmpl-double v31, v6, v17

    .line 1551
    .line 1552
    if-lez v31, :cond_1a

    .line 1553
    .line 1554
    move-wide/from16 v6, v17

    .line 1555
    .line 1556
    :cond_1a
    cmpl-double v6, v28, v6

    .line 1557
    .line 1558
    if-lez v6, :cond_1b

    .line 1559
    .line 1560
    goto :goto_18

    .line 1561
    :cond_1b
    iget-wide v6, v4, Le5/ns;->a:D

    .line 1562
    .line 1563
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 1564
    .line 1565
    const-wide v45, 0x40ed4c0000000000L    # 60000.0

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    move-wide/from16 v41, v6

    .line 1571
    .line 1572
    invoke-static/range {v41 .. v46}, Lj2/e;->o(DDD)D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v6

    .line 1576
    cmpl-double v4, v28, v6

    .line 1577
    .line 1578
    if-lez v4, :cond_1c

    .line 1579
    .line 1580
    move-object/from16 v4, v23

    .line 1581
    .line 1582
    goto :goto_1a

    .line 1583
    :cond_1c
    move-object/from16 v4, v40

    .line 1584
    .line 1585
    :goto_1a
    invoke-virtual {v14, v2, v4}, Le5/ps;->a(Ljava/lang/String;Le5/fm;)Le5/fm;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v11, v3, v2}, Le5/ss;->a(Le5/ts;Le5/fm;)Le5/pm;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move/from16 v6, p3

    .line 1597
    .line 1598
    move/from16 v7, p4

    .line 1599
    .line 1600
    move-object/from16 v37, v0

    .line 1601
    .line 1602
    move-object/from16 v36, v5

    .line 1603
    .line 1604
    move-wide v11, v12

    .line 1605
    move-object/from16 v15, v16

    .line 1606
    .line 1607
    move-object/from16 v0, v24

    .line 1608
    .line 1609
    move-object/from16 v24, v25

    .line 1610
    .line 1611
    move-object/from16 v4, v26

    .line 1612
    .line 1613
    move-object/from16 v2, v27

    .line 1614
    .line 1615
    move-object/from16 v13, v30

    .line 1616
    .line 1617
    move/from16 v3, v34

    .line 1618
    .line 1619
    move/from16 v5, p2

    .line 1620
    .line 1621
    move-object/from16 p2, v1

    .line 1622
    .line 1623
    move-object/from16 v1, v33

    .line 1624
    .line 1625
    goto/16 :goto_13

    .line 1626
    .line 1627
    :cond_1d
    move-object/from16 v33, v1

    .line 1628
    .line 1629
    move/from16 v34, v3

    .line 1630
    .line 1631
    move-object/from16 v16, v4

    .line 1632
    .line 1633
    move/from16 v28, v5

    .line 1634
    .line 1635
    move-object/from16 v32, v8

    .line 1636
    .line 1637
    move-wide v3, v11

    .line 1638
    move-object/from16 v8, v35

    .line 1639
    .line 1640
    move-object/from16 v5, v36

    .line 1641
    .line 1642
    move-object/from16 v0, v37

    .line 1643
    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v15, Ljava/util/List;

    .line 1647
    .line 1648
    iget-object v11, v2, Le5/rs;->f:Ljava/util/List;

    .line 1649
    .line 1650
    new-instance v12, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    move-object/from16 v25, v2

    .line 1653
    .line 1654
    invoke-static {v11}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    move-object/from16 p2, p1

    .line 1666
    .line 1667
    move-object/from16 p1, p0

    .line 1668
    .line 1669
    move-object/from16 p0, p2

    .line 1670
    .line 1671
    move-object/from16 p4, v0

    .line 1672
    .line 1673
    move-object v8, v9

    .line 1674
    move-object v0, v10

    .line 1675
    move/from16 v11, v28

    .line 1676
    .line 1677
    move-object/from16 v9, v33

    .line 1678
    .line 1679
    move/from16 v5, v34

    .line 1680
    .line 1681
    move-wide/from16 v33, v3

    .line 1682
    .line 1683
    move v10, v6

    .line 1684
    move-object v6, v13

    .line 1685
    move-object v4, v14

    .line 1686
    move v14, v7

    .line 1687
    move-object/from16 v7, v16

    .line 1688
    .line 1689
    :goto_1b
    move-object/from16 p2, v1

    .line 1690
    .line 1691
    move-object/from16 v3, v25

    .line 1692
    .line 1693
    move-object/from16 v13, v32

    .line 1694
    .line 1695
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_26

    .line 1700
    .line 1701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Le5/ss;

    .line 1706
    .line 1707
    move/from16 v27, v11

    .line 1708
    .line 1709
    iget-object v11, v1, Le5/ss;->a:Le5/km;

    .line 1710
    .line 1711
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1715
    .line 1716
    .line 1717
    move-result v11

    .line 1718
    if-eqz v11, :cond_1f

    .line 1719
    .line 1720
    move/from16 v16, v5

    .line 1721
    .line 1722
    const/4 v5, 0x1

    .line 1723
    if-ne v11, v5, :cond_1e

    .line 1724
    .line 1725
    move/from16 v26, v10

    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_1e
    new-instance v0, Ld6/t;

    .line 1729
    .line 1730
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    throw v0

    .line 1734
    :cond_1f
    move/from16 v16, v5

    .line 1735
    .line 1736
    move/from16 v26, v14

    .line 1737
    .line 1738
    :goto_1c
    iget v5, v6, Le5/qs;->e:I

    .line 1739
    .line 1740
    iget-object v11, v3, Le5/rs;->c:Landroid/net/Network;

    .line 1741
    .line 1742
    move/from16 v28, v5

    .line 1743
    .line 1744
    iget-object v5, v3, Le5/rs;->d:Ljava/lang/String;

    .line 1745
    .line 1746
    move-object/from16 v30, v5

    .line 1747
    .line 1748
    move-object/from16 v5, v24

    .line 1749
    .line 1750
    iput-object v5, v9, Le5/et;->h:Le5/ft;

    .line 1751
    .line 1752
    iput-object v13, v9, Le5/et;->i:Landroid/content/Context;

    .line 1753
    .line 1754
    iput-object v6, v9, Le5/et;->j:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput-object v8, v9, Le5/et;->k:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v0, v9, Le5/et;->l:Ljava/lang/String;

    .line 1759
    .line 1760
    iput-object v4, v9, Le5/et;->m:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object/from16 v37, v0

    .line 1763
    .line 1764
    move-object/from16 v0, p0

    .line 1765
    .line 1766
    check-cast v0, Ljava/util/Collection;

    .line 1767
    .line 1768
    iput-object v0, v9, Le5/et;->n:Ljava/util/Collection;

    .line 1769
    .line 1770
    iput-object v7, v9, Le5/et;->o:Ljava/util/Iterator;

    .line 1771
    .line 1772
    iput-object v3, v9, Le5/et;->p:Le5/rs;

    .line 1773
    .line 1774
    move-object v0, v12

    .line 1775
    check-cast v0, Ljava/util/Collection;

    .line 1776
    .line 1777
    iput-object v0, v9, Le5/et;->q:Ljava/util/Collection;

    .line 1778
    .line 1779
    iput-object v2, v9, Le5/et;->r:Ljava/util/Iterator;

    .line 1780
    .line 1781
    iput-object v12, v9, Le5/et;->s:Ljava/lang/Object;

    .line 1782
    .line 1783
    iput-object v1, v9, Le5/et;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    iput-object v15, v9, Le5/et;->u:Ljava/util/Collection;

    .line 1786
    .line 1787
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Ljava/util/Collection;

    .line 1790
    .line 1791
    iput-object v0, v9, Le5/et;->v:Ljava/util/Collection;

    .line 1792
    .line 1793
    iput-boolean v14, v9, Le5/et;->w:Z

    .line 1794
    .line 1795
    iput-boolean v10, v9, Le5/et;->x:Z

    .line 1796
    .line 1797
    move/from16 v0, v16

    .line 1798
    .line 1799
    iput v0, v9, Le5/et;->y:I

    .line 1800
    .line 1801
    move/from16 v0, v27

    .line 1802
    .line 1803
    iput v0, v9, Le5/et;->z:I

    .line 1804
    .line 1805
    move-object/from16 v25, v1

    .line 1806
    .line 1807
    move-wide/from16 v0, v33

    .line 1808
    .line 1809
    iput-wide v0, v9, Le5/et;->A:J

    .line 1810
    .line 1811
    const/4 v0, 0x6

    .line 1812
    iput v0, v9, Le5/et;->D:I

    .line 1813
    .line 1814
    move-object/from16 v32, v9

    .line 1815
    .line 1816
    move-object/from16 v29, v11

    .line 1817
    .line 1818
    move-object/from16 v31, v13

    .line 1819
    .line 1820
    invoke-virtual/range {v24 .. v32}, Le5/ft;->j(Le5/ss;ZIILandroid/net/Network;Ljava/lang/String;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    move-object/from16 v1, p2

    .line 1825
    .line 1826
    if-ne v0, v1, :cond_20

    .line 1827
    .line 1828
    goto/16 :goto_16

    .line 1829
    .line 1830
    :cond_20
    move-object/from16 v24, v12

    .line 1831
    .line 1832
    move/from16 v11, v16

    .line 1833
    .line 1834
    move/from16 v13, v27

    .line 1835
    .line 1836
    move-object/from16 v9, v32

    .line 1837
    .line 1838
    move-object/from16 v29, v37

    .line 1839
    .line 1840
    move-object/from16 v27, p0

    .line 1841
    .line 1842
    move-object/from16 v16, v5

    .line 1843
    .line 1844
    move-object/from16 v32, v31

    .line 1845
    .line 1846
    move-object v5, v3

    .line 1847
    move-object/from16 v31, v6

    .line 1848
    .line 1849
    move-object v3, v0

    .line 1850
    move-object v6, v4

    .line 1851
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    move-object v4, v2

    .line 1854
    move-object/from16 v2, v25

    .line 1855
    .line 1856
    :goto_1d
    check-cast v3, Le5/ts;

    .line 1857
    .line 1858
    move-object/from16 p0, v0

    .line 1859
    .line 1860
    iget-object v0, v5, Le5/rs;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    move-object/from16 p1, v4

    .line 1863
    .line 1864
    iget-object v4, v2, Le5/ss;->a:Le5/km;

    .line 1865
    .line 1866
    move-object/from16 v25, v5

    .line 1867
    .line 1868
    iget-object v5, v2, Le5/ss;->c:Ljava/lang/String;

    .line 1869
    .line 1870
    move-object/from16 p2, v7

    .line 1871
    .line 1872
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "|external|"

    .line 1881
    .line 1882
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v0, p4

    .line 1889
    .line 1890
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v5, v36

    .line 1904
    .line 1905
    invoke-static {v4, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v7, v35

    .line 1909
    .line 1910
    invoke-static {v3, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v6, Le5/ps;->a:Le5/ns;

    .line 1914
    .line 1915
    move-object/from16 p3, v8

    .line 1916
    .line 1917
    iget-wide v7, v3, Le5/ts;->b:D

    .line 1918
    .line 1919
    iget-boolean v5, v3, Le5/ts;->a:Z

    .line 1920
    .line 1921
    if-nez v5, :cond_21

    .line 1922
    .line 1923
    :goto_1e
    move-object/from16 v0, v39

    .line 1924
    .line 1925
    goto :goto_20

    .line 1926
    :cond_21
    move-wide/from16 v41, v7

    .line 1927
    .line 1928
    iget-wide v7, v0, Le5/ns;->d:D

    .line 1929
    .line 1930
    move-wide/from16 v49, v7

    .line 1931
    .line 1932
    iget-wide v7, v0, Le5/ns;->c:D

    .line 1933
    .line 1934
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 1935
    .line 1936
    const-wide v47, 0x40ed4c0000000000L    # 60000.0

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    move-wide/from16 v43, v7

    .line 1942
    .line 1943
    invoke-static/range {v43 .. v48}, Lj2/e;->o(DDD)D

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v7

    .line 1947
    cmpg-double v5, v49, v7

    .line 1948
    .line 1949
    if-gez v5, :cond_22

    .line 1950
    .line 1951
    goto :goto_1f

    .line 1952
    :cond_22
    move-wide/from16 v7, v49

    .line 1953
    .line 1954
    :goto_1f
    cmpl-double v5, v7, v17

    .line 1955
    .line 1956
    if-lez v5, :cond_23

    .line 1957
    .line 1958
    move-wide/from16 v7, v17

    .line 1959
    .line 1960
    :cond_23
    cmpl-double v5, v41, v7

    .line 1961
    .line 1962
    if-lez v5, :cond_24

    .line 1963
    .line 1964
    goto :goto_1e

    .line 1965
    :cond_24
    iget-wide v7, v0, Le5/ns;->c:D

    .line 1966
    .line 1967
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 1968
    .line 1969
    const-wide v47, 0x40ed4c0000000000L    # 60000.0

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    move-wide/from16 v43, v7

    .line 1975
    .line 1976
    invoke-static/range {v43 .. v48}, Lj2/e;->o(DDD)D

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v7

    .line 1980
    cmpl-double v0, v41, v7

    .line 1981
    .line 1982
    if-lez v0, :cond_25

    .line 1983
    .line 1984
    move-object/from16 v0, v23

    .line 1985
    .line 1986
    goto :goto_20

    .line 1987
    :cond_25
    move-object/from16 v0, v40

    .line 1988
    .line 1989
    :goto_20
    invoke-virtual {v6, v4, v0}, Le5/ps;->a(Ljava/lang/String;Le5/fm;)Le5/fm;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v2, v3, v0}, Le5/ss;->a(Le5/ts;Le5/fm;)Le5/pm;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v2, p1

    .line 2001
    .line 2002
    move-object/from16 v7, p2

    .line 2003
    .line 2004
    move-object/from16 v8, p3

    .line 2005
    .line 2006
    move-object v4, v6

    .line 2007
    move v5, v11

    .line 2008
    move v11, v13

    .line 2009
    move-object/from16 v12, v24

    .line 2010
    .line 2011
    move-object/from16 v0, v29

    .line 2012
    .line 2013
    move-object/from16 v6, v31

    .line 2014
    .line 2015
    move-object/from16 p1, p0

    .line 2016
    .line 2017
    move-object/from16 v24, v16

    .line 2018
    .line 2019
    move-object/from16 p0, v27

    .line 2020
    .line 2021
    goto/16 :goto_1b

    .line 2022
    .line 2023
    :cond_26
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    move-object/from16 v37, v0

    .line 2026
    .line 2027
    move/from16 v16, v5

    .line 2028
    .line 2029
    move-object/from16 v32, v9

    .line 2030
    .line 2031
    move/from16 v27, v11

    .line 2032
    .line 2033
    move-object/from16 v31, v13

    .line 2034
    .line 2035
    move-object/from16 v5, v24

    .line 2036
    .line 2037
    check-cast v12, Ljava/util/List;

    .line 2038
    .line 2039
    invoke-virtual {v3, v15, v12}, Le5/rs;->a(Ljava/util/List;Ljava/util/List;)Le5/zb;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    move-object/from16 v2, p1

    .line 2044
    .line 2045
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-object v0, v7

    .line 2049
    move-object v7, v1

    .line 2050
    move-object v1, v0

    .line 2051
    move-object/from16 v0, p0

    .line 2052
    .line 2053
    move-object v9, v5

    .line 2054
    move-object v13, v6

    .line 2055
    move-object/from16 v26, v8

    .line 2056
    .line 2057
    move v12, v14

    .line 2058
    move/from16 v29, v16

    .line 2059
    .line 2060
    move-object/from16 v8, v32

    .line 2061
    .line 2062
    move-wide/from16 v15, v33

    .line 2063
    .line 2064
    move-object/from16 v3, v38

    .line 2065
    .line 2066
    move-object/from16 v5, v39

    .line 2067
    .line 2068
    move-object/from16 v6, v40

    .line 2069
    .line 2070
    move-object v14, v4

    .line 2071
    move v4, v10

    .line 2072
    move-object/from16 v10, v31

    .line 2073
    .line 2074
    move-object/from16 v31, v37

    .line 2075
    .line 2076
    move-object/from16 v37, p4

    .line 2077
    .line 2078
    goto/16 :goto_12

    .line 2079
    .line 2080
    :cond_27
    move-object/from16 p0, v0

    .line 2081
    .line 2082
    move-object/from16 v38, v3

    .line 2083
    .line 2084
    move-object/from16 v39, v5

    .line 2085
    .line 2086
    move-object/from16 v40, v6

    .line 2087
    .line 2088
    move-object v1, v7

    .line 2089
    move-object/from16 p4, v37

    .line 2090
    .line 2091
    move-object/from16 v27, p0

    .line 2092
    .line 2093
    check-cast v27, Ljava/util/List;

    .line 2094
    .line 2095
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_28

    .line 2103
    .line 2104
    move-object/from16 v0, v38

    .line 2105
    .line 2106
    goto :goto_22

    .line 2107
    :cond_28
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    move-object/from16 v2, v40

    .line 2112
    .line 2113
    move-object v3, v2

    .line 2114
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-eqz v5, :cond_29

    .line 2119
    .line 2120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    check-cast v5, Le5/zb;

    .line 2125
    .line 2126
    iget-object v6, v5, Le5/zb;->c:Ljava/util/List;

    .line 2127
    .line 2128
    invoke-static {v6}, Le5/rm;->J(Ljava/util/List;)Le5/fm;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    invoke-static {v2, v6}, Le5/rm;->j0(Le5/fm;Le5/fm;)Le5/fm;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    iget-object v5, v5, Le5/zb;->d:Ljava/util/List;

    .line 2137
    .line 2138
    invoke-static {v5}, Le5/rm;->J(Ljava/util/List;)Le5/fm;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    invoke-static {v3, v5}, Le5/rm;->j0(Le5/fm;Le5/fm;)Le5/fm;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    goto :goto_21

    .line 2147
    :cond_29
    invoke-static {v2, v3}, Le5/rk;->g(Le5/fm;Le5/fm;)Le5/gm;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_22
    iget-object v2, v9, Le5/ft;->d:Lg6/c0;

    .line 2152
    .line 2153
    new-instance v24, Le5/gt;

    .line 2154
    .line 2155
    iget v3, v13, Le5/qs;->e:I

    .line 2156
    .line 2157
    iget-object v5, v13, Le5/qs;->f:Le5/ns;

    .line 2158
    .line 2159
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 2160
    .line 2161
    .line 2162
    move-result v6

    .line 2163
    const/4 v7, 0x1

    .line 2164
    if-gt v6, v7, :cond_46

    .line 2165
    .line 2166
    invoke-static/range {v27 .. v27}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    check-cast v6, Le5/zb;

    .line 2171
    .line 2172
    if-eqz v6, :cond_2a

    .line 2173
    .line 2174
    iget-object v7, v6, Le5/zb;->c:Ljava/util/List;

    .line 2175
    .line 2176
    invoke-static {v7}, Le5/rm;->J(Ljava/util/List;)Le5/fm;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    goto :goto_23

    .line 2181
    :cond_2a
    move-object/from16 v7, v40

    .line 2182
    .line 2183
    :goto_23
    move/from16 v30, v3

    .line 2184
    .line 2185
    if-eqz v6, :cond_2b

    .line 2186
    .line 2187
    iget-object v3, v6, Le5/zb;->d:Ljava/util/List;

    .line 2188
    .line 2189
    invoke-static {v3}, Le5/rm;->J(Ljava/util/List;)Le5/fm;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    goto :goto_24

    .line 2194
    :cond_2b
    move-object/from16 v3, v40

    .line 2195
    .line 2196
    :goto_24
    if-eqz v6, :cond_2e

    .line 2197
    .line 2198
    move-wide/from16 p0, v15

    .line 2199
    .line 2200
    iget-object v15, v6, Le5/zb;->c:Ljava/util/List;

    .line 2201
    .line 2202
    move-object/from16 v16, v15

    .line 2203
    .line 2204
    new-instance v15, Ljava/util/ArrayList;

    .line 2205
    .line 2206
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v16

    .line 2213
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v25

    .line 2217
    if-eqz v25, :cond_2d

    .line 2218
    .line 2219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v25

    .line 2223
    move-object/from16 p2, v1

    .line 2224
    .line 2225
    move-object/from16 v1, v25

    .line 2226
    .line 2227
    check-cast v1, Le5/pm;

    .line 2228
    .line 2229
    iget-object v1, v1, Le5/pm;->e:Ljava/lang/Double;

    .line 2230
    .line 2231
    if-eqz v1, :cond_2c

    .line 2232
    .line 2233
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    :cond_2c
    move-object/from16 v1, p2

    .line 2237
    .line 2238
    goto :goto_25

    .line 2239
    :cond_2d
    move-object/from16 p2, v1

    .line 2240
    .line 2241
    invoke-static {v15}, Lh5/m;->r0(Ljava/util/List;)Ljava/lang/Double;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v15

    .line 2245
    goto :goto_26

    .line 2246
    :cond_2e
    move-object/from16 p2, v1

    .line 2247
    .line 2248
    move-wide/from16 p0, v15

    .line 2249
    .line 2250
    const/4 v15, 0x0

    .line 2251
    :goto_26
    if-eqz v6, :cond_31

    .line 2252
    .line 2253
    iget-object v1, v6, Le5/zb;->d:Ljava/util/List;

    .line 2254
    .line 2255
    new-instance v6, Ljava/util/ArrayList;

    .line 2256
    .line 2257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v16

    .line 2268
    if-eqz v16, :cond_30

    .line 2269
    .line 2270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v16

    .line 2274
    move-object/from16 p3, v1

    .line 2275
    .line 2276
    move-object/from16 v1, v16

    .line 2277
    .line 2278
    check-cast v1, Le5/pm;

    .line 2279
    .line 2280
    iget-object v1, v1, Le5/pm;->e:Ljava/lang/Double;

    .line 2281
    .line 2282
    if-eqz v1, :cond_2f

    .line 2283
    .line 2284
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    :cond_2f
    move-object/from16 v1, p3

    .line 2288
    .line 2289
    goto :goto_27

    .line 2290
    :cond_30
    invoke-static {v6}, Lh5/m;->r0(Ljava/util/List;)Ljava/lang/Double;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    :goto_28
    move-object/from16 v6, v40

    .line 2295
    .line 2296
    goto :goto_29

    .line 2297
    :cond_31
    const/4 v1, 0x0

    .line 2298
    goto :goto_28

    .line 2299
    :goto_29
    if-eq v7, v6, :cond_32

    .line 2300
    .line 2301
    const/16 v16, 0x1

    .line 2302
    .line 2303
    goto :goto_2a

    .line 2304
    :cond_32
    const/16 v16, 0x0

    .line 2305
    .line 2306
    :goto_2a
    if-eq v3, v6, :cond_33

    .line 2307
    .line 2308
    const/16 v25, 0x1

    .line 2309
    .line 2310
    goto :goto_2b

    .line 2311
    :cond_33
    const/16 v25, 0x0

    .line 2312
    .line 2313
    :goto_2b
    if-eqz v16, :cond_37

    .line 2314
    .line 2315
    if-eqz v25, :cond_37

    .line 2316
    .line 2317
    move-object/from16 v1, v39

    .line 2318
    .line 2319
    if-ne v7, v1, :cond_34

    .line 2320
    .line 2321
    if-ne v3, v1, :cond_34

    .line 2322
    .line 2323
    const-string v3, "\u5185\u5916 RTT \u5747\u4e25\u91cd\u504f\u9ad8\uff0c\u94fe\u8def\u6574\u4f53\u62e5\u585e"

    .line 2324
    .line 2325
    :goto_2c
    move-object/from16 v39, v1

    .line 2326
    .line 2327
    move-object/from16 v33, v3

    .line 2328
    .line 2329
    move v3, v4

    .line 2330
    move-object/from16 v40, v6

    .line 2331
    .line 2332
    :goto_2d
    move v7, v11

    .line 2333
    move/from16 v16, v12

    .line 2334
    .line 2335
    move-object/from16 v11, v38

    .line 2336
    .line 2337
    const/4 v12, 0x1

    .line 2338
    const/4 v15, 0x2

    .line 2339
    goto/16 :goto_3a

    .line 2340
    .line 2341
    :cond_34
    if-eq v7, v1, :cond_36

    .line 2342
    .line 2343
    if-ne v3, v1, :cond_35

    .line 2344
    .line 2345
    goto :goto_2e

    .line 2346
    :cond_35
    const-string v3, "\u5185\u5916 RTT \u5747\u504f\u9ad8\uff0c\u94fe\u8def\u8f7b\u5fae\u62e5\u585e"

    .line 2347
    .line 2348
    goto :goto_2c

    .line 2349
    :cond_36
    :goto_2e
    const-string v3, "\u5185\u5916\u94fe\u8def\u5b58\u5728\u4e25\u91cd\u62e5\u585e"

    .line 2350
    .line 2351
    goto :goto_2c

    .line 2352
    :cond_37
    move-object/from16 p3, v1

    .line 2353
    .line 2354
    const-string v1, "ms > "

    .line 2355
    .line 2356
    if-eqz v16, :cond_3e

    .line 2357
    .line 2358
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    const-string v7, "\u5185\u7f51 RTT "

    .line 2363
    .line 2364
    move-object/from16 v40, v6

    .line 2365
    .line 2366
    const/4 v6, 0x1

    .line 2367
    if-eq v3, v6, :cond_3c

    .line 2368
    .line 2369
    const/4 v6, 0x2

    .line 2370
    if-eq v3, v6, :cond_38

    .line 2371
    .line 2372
    move v3, v4

    .line 2373
    move v15, v6

    .line 2374
    :goto_2f
    move v7, v11

    .line 2375
    move/from16 v16, v12

    .line 2376
    .line 2377
    goto/16 :goto_37

    .line 2378
    .line 2379
    :cond_38
    if-eqz v15, :cond_3b

    .line 2380
    .line 2381
    move-object/from16 p3, v7

    .line 2382
    .line 2383
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v6

    .line 2387
    double-to-int v3, v6

    .line 2388
    iget-wide v6, v5, Le5/ns;->b:D

    .line 2389
    .line 2390
    move-wide/from16 v32, v6

    .line 2391
    .line 2392
    iget-wide v5, v5, Le5/ns;->a:D

    .line 2393
    .line 2394
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 2395
    .line 2396
    const-wide v45, 0x40ed4c0000000000L    # 60000.0

    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    move-wide/from16 v41, v5

    .line 2402
    .line 2403
    invoke-static/range {v41 .. v46}, Lj2/e;->o(DDD)D

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v5

    .line 2407
    cmpg-double v7, v32, v5

    .line 2408
    .line 2409
    if-gez v7, :cond_39

    .line 2410
    .line 2411
    move-wide v6, v5

    .line 2412
    goto :goto_30

    .line 2413
    :cond_39
    move-wide/from16 v6, v32

    .line 2414
    .line 2415
    :goto_30
    cmpl-double v5, v6, v17

    .line 2416
    .line 2417
    if-lez v5, :cond_3a

    .line 2418
    .line 2419
    move-wide/from16 v6, v17

    .line 2420
    .line 2421
    :cond_3a
    double-to-int v5, v6

    .line 2422
    const-string v6, "ms\uff0c\u5185\u7f51\u62e5\u585e"

    .line 2423
    .line 2424
    move-object/from16 v7, p3

    .line 2425
    .line 2426
    invoke-static {v3, v5, v7, v1, v6}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    :goto_31
    move-object/from16 v33, v3

    .line 2431
    .line 2432
    move v3, v4

    .line 2433
    goto :goto_2d

    .line 2434
    :cond_3b
    const-string v3, "\u5185\u7f51\u7f51\u5173\u8d85\u65f6\uff0c\u5185\u7f51\u62e5\u585e"

    .line 2435
    .line 2436
    goto :goto_31

    .line 2437
    :cond_3c
    move v6, v4

    .line 2438
    if-eqz v15, :cond_3d

    .line 2439
    .line 2440
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v3

    .line 2444
    double-to-int v15, v3

    .line 2445
    goto :goto_32

    .line 2446
    :cond_3d
    const/4 v15, 0x0

    .line 2447
    :goto_32
    iget-wide v3, v5, Le5/ns;->a:D

    .line 2448
    .line 2449
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 2450
    .line 2451
    const-wide v45, 0x40ed4c0000000000L    # 60000.0

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    move-wide/from16 v41, v3

    .line 2457
    .line 2458
    invoke-static/range {v41 .. v46}, Lj2/e;->o(DDD)D

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v3

    .line 2462
    double-to-int v3, v3

    .line 2463
    const-string v4, "ms\uff0c\u5185\u7f51\u8f7b\u5fae\u62e5\u585e"

    .line 2464
    .line 2465
    invoke-static {v15, v3, v7, v1, v4}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    move-object/from16 v33, v3

    .line 2470
    .line 2471
    move v3, v6

    .line 2472
    goto/16 :goto_2d

    .line 2473
    .line 2474
    :cond_3e
    move-object/from16 v40, v6

    .line 2475
    .line 2476
    move v6, v4

    .line 2477
    if-eqz v25, :cond_45

    .line 2478
    .line 2479
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    const-string v4, "\u5916\u7f51 RTT "

    .line 2484
    .line 2485
    const/4 v15, 0x1

    .line 2486
    if-eq v3, v15, :cond_43

    .line 2487
    .line 2488
    const/4 v15, 0x2

    .line 2489
    if-eq v3, v15, :cond_3f

    .line 2490
    .line 2491
    move v3, v6

    .line 2492
    goto :goto_2f

    .line 2493
    :cond_3f
    if-eqz p3, :cond_42

    .line 2494
    .line 2495
    move v3, v6

    .line 2496
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v6

    .line 2500
    double-to-int v6, v6

    .line 2501
    move v7, v11

    .line 2502
    move/from16 v16, v12

    .line 2503
    .line 2504
    iget-wide v11, v5, Le5/ns;->d:D

    .line 2505
    .line 2506
    move-wide/from16 v32, v11

    .line 2507
    .line 2508
    iget-wide v11, v5, Le5/ns;->c:D

    .line 2509
    .line 2510
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 2511
    .line 2512
    const-wide v45, 0x40ed4c0000000000L    # 60000.0

    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    move-wide/from16 v41, v11

    .line 2518
    .line 2519
    invoke-static/range {v41 .. v46}, Lj2/e;->o(DDD)D

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v11

    .line 2523
    cmpg-double v5, v32, v11

    .line 2524
    .line 2525
    if-gez v5, :cond_40

    .line 2526
    .line 2527
    goto :goto_33

    .line 2528
    :cond_40
    move-wide/from16 v11, v32

    .line 2529
    .line 2530
    :goto_33
    cmpl-double v5, v11, v17

    .line 2531
    .line 2532
    if-lez v5, :cond_41

    .line 2533
    .line 2534
    move-wide/from16 v11, v17

    .line 2535
    .line 2536
    :cond_41
    double-to-int v5, v11

    .line 2537
    const-string v11, "ms\uff0c\u5916\u7f51\u62e5\u585e"

    .line 2538
    .line 2539
    :goto_34
    invoke-static {v6, v5, v4, v1, v11}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    :goto_35
    move-object/from16 v33, v1

    .line 2544
    .line 2545
    move-object/from16 v11, v38

    .line 2546
    .line 2547
    const/4 v12, 0x1

    .line 2548
    goto/16 :goto_3a

    .line 2549
    .line 2550
    :cond_42
    move v3, v6

    .line 2551
    move v7, v11

    .line 2552
    move/from16 v16, v12

    .line 2553
    .line 2554
    const-string v1, "\u5916\u7f51\u76ee\u6807\u8d85\u65f6\uff0c\u5916\u7f51\u62e5\u585e"

    .line 2555
    .line 2556
    goto :goto_35

    .line 2557
    :cond_43
    move v3, v6

    .line 2558
    move v7, v11

    .line 2559
    move/from16 v16, v12

    .line 2560
    .line 2561
    const/4 v15, 0x2

    .line 2562
    if-eqz p3, :cond_44

    .line 2563
    .line 2564
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v11

    .line 2568
    double-to-int v6, v11

    .line 2569
    goto :goto_36

    .line 2570
    :cond_44
    const/4 v6, 0x0

    .line 2571
    :goto_36
    iget-wide v11, v5, Le5/ns;->c:D

    .line 2572
    .line 2573
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 2574
    .line 2575
    const-wide v45, 0x40ed4c0000000000L    # 60000.0

    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    move-wide/from16 v41, v11

    .line 2581
    .line 2582
    invoke-static/range {v41 .. v46}, Lj2/e;->o(DDD)D

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v11

    .line 2586
    double-to-int v5, v11

    .line 2587
    const-string v11, "ms\uff0c\u5916\u7f51\u8f7b\u5fae\u62e5\u585e"

    .line 2588
    .line 2589
    goto :goto_34

    .line 2590
    :cond_45
    move v3, v6

    .line 2591
    move v7, v11

    .line 2592
    move/from16 v16, v12

    .line 2593
    .line 2594
    const/4 v15, 0x2

    .line 2595
    :goto_37
    const-string v1, "\u94fe\u8def\u6b63\u5e38"

    .line 2596
    .line 2597
    goto :goto_35

    .line 2598
    :cond_46
    move-object/from16 p2, v1

    .line 2599
    .line 2600
    move/from16 v30, v3

    .line 2601
    .line 2602
    move v3, v4

    .line 2603
    move v7, v11

    .line 2604
    move-wide/from16 p0, v15

    .line 2605
    .line 2606
    const/4 v15, 0x2

    .line 2607
    move/from16 v16, v12

    .line 2608
    .line 2609
    new-instance v1, Ljava/util/ArrayList;

    .line 2610
    .line 2611
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    if-eqz v5, :cond_48

    .line 2623
    .line 2624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    move-object v6, v5

    .line 2629
    check-cast v6, Le5/zb;

    .line 2630
    .line 2631
    iget-object v6, v6, Le5/zb;->e:Le5/gm;

    .line 2632
    .line 2633
    move-object/from16 v11, v38

    .line 2634
    .line 2635
    if-eq v6, v11, :cond_47

    .line 2636
    .line 2637
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    :cond_47
    move-object/from16 v38, v11

    .line 2641
    .line 2642
    goto :goto_38

    .line 2643
    :cond_48
    move-object/from16 v11, v38

    .line 2644
    .line 2645
    new-instance v4, Le5/fc;

    .line 2646
    .line 2647
    const/16 v5, 0x1d

    .line 2648
    .line 2649
    invoke-direct {v4, v5}, Le5/fc;-><init>(I)V

    .line 2650
    .line 2651
    .line 2652
    const/16 v46, 0x1e

    .line 2653
    .line 2654
    const-string v42, "\u3001"

    .line 2655
    .line 2656
    const/16 v43, 0x0

    .line 2657
    .line 2658
    const/16 v44, 0x0

    .line 2659
    .line 2660
    move-object/from16 v41, v1

    .line 2661
    .line 2662
    move-object/from16 v45, v4

    .line 2663
    .line 2664
    invoke-static/range {v41 .. v46}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    sget-object v4, Le5/us;->b:[I

    .line 2669
    .line 2670
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2671
    .line 2672
    .line 2673
    move-result v5

    .line 2674
    aget v4, v4, v5

    .line 2675
    .line 2676
    const/4 v12, 0x1

    .line 2677
    if-ne v4, v12, :cond_4a

    .line 2678
    .line 2679
    const-string v1, "\u5168\u90e8\u63a5\u53e3\u94fe\u8def\u6b63\u5e38"

    .line 2680
    .line 2681
    :cond_49
    :goto_39
    move-object/from16 v33, v1

    .line 2682
    .line 2683
    goto :goto_3a

    .line 2684
    :cond_4a
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    if-eqz v4, :cond_49

    .line 2689
    .line 2690
    iget-object v1, v0, Le5/gm;->e:Ljava/lang/String;

    .line 2691
    .line 2692
    goto :goto_39

    .line 2693
    :goto_3a
    const/16 v34, 0x80

    .line 2694
    .line 2695
    const/16 v25, 0x1

    .line 2696
    .line 2697
    const/16 v32, 0x0

    .line 2698
    .line 2699
    move-object/from16 v28, v0

    .line 2700
    .line 2701
    invoke-direct/range {v24 .. v34}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V

    .line 2702
    .line 2703
    .line 2704
    move-object/from16 v5, v24

    .line 2705
    .line 2706
    move-object/from16 v0, v26

    .line 2707
    .line 2708
    move/from16 v4, v29

    .line 2709
    .line 2710
    move-object/from16 v1, v31

    .line 2711
    .line 2712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    .line 2714
    .line 2715
    const/4 v6, 0x0

    .line 2716
    invoke-virtual {v2, v6, v5}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v5

    .line 2723
    sub-long v5, v5, p0

    .line 2724
    .line 2725
    const-wide/16 v20, 0x3e8

    .line 2726
    .line 2727
    sub-long v5, v20, v5

    .line 2728
    .line 2729
    const-wide/16 v24, 0x0

    .line 2730
    .line 2731
    cmp-long v2, v5, v24

    .line 2732
    .line 2733
    if-gez v2, :cond_4b

    .line 2734
    .line 2735
    move-wide/from16 v5, v24

    .line 2736
    .line 2737
    :cond_4b
    iput-object v9, v8, Le5/et;->h:Le5/ft;

    .line 2738
    .line 2739
    iput-object v10, v8, Le5/et;->i:Landroid/content/Context;

    .line 2740
    .line 2741
    iput-object v13, v8, Le5/et;->j:Ljava/lang/Object;

    .line 2742
    .line 2743
    iput-object v0, v8, Le5/et;->k:Ljava/lang/Object;

    .line 2744
    .line 2745
    iput-object v1, v8, Le5/et;->l:Ljava/lang/String;

    .line 2746
    .line 2747
    iput-object v14, v8, Le5/et;->m:Ljava/lang/Object;

    .line 2748
    .line 2749
    const/4 v2, 0x0

    .line 2750
    iput-object v2, v8, Le5/et;->n:Ljava/util/Collection;

    .line 2751
    .line 2752
    iput-object v2, v8, Le5/et;->o:Ljava/util/Iterator;

    .line 2753
    .line 2754
    iput-object v2, v8, Le5/et;->p:Le5/rs;

    .line 2755
    .line 2756
    iput-object v2, v8, Le5/et;->q:Ljava/util/Collection;

    .line 2757
    .line 2758
    iput-object v2, v8, Le5/et;->r:Ljava/util/Iterator;

    .line 2759
    .line 2760
    iput-object v2, v8, Le5/et;->s:Ljava/lang/Object;

    .line 2761
    .line 2762
    iput-object v2, v8, Le5/et;->t:Ljava/lang/Object;

    .line 2763
    .line 2764
    iput-object v2, v8, Le5/et;->u:Ljava/util/Collection;

    .line 2765
    .line 2766
    iput-object v2, v8, Le5/et;->v:Ljava/util/Collection;

    .line 2767
    .line 2768
    move/from16 v2, v16

    .line 2769
    .line 2770
    iput-boolean v2, v8, Le5/et;->w:Z

    .line 2771
    .line 2772
    iput-boolean v3, v8, Le5/et;->x:Z

    .line 2773
    .line 2774
    iput v4, v8, Le5/et;->y:I

    .line 2775
    .line 2776
    iput v7, v8, Le5/et;->z:I

    .line 2777
    .line 2778
    const/4 v12, 0x7

    .line 2779
    iput v12, v8, Le5/et;->D:I

    .line 2780
    .line 2781
    invoke-static {v5, v6, v8}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    move-object/from16 v6, p2

    .line 2786
    .line 2787
    if-ne v5, v6, :cond_4c

    .line 2788
    .line 2789
    :goto_3b
    return-object v6

    .line 2790
    :cond_4c
    move v12, v2

    .line 2791
    move-object v2, v0

    .line 2792
    move-object v0, v1

    .line 2793
    move v1, v4

    .line 2794
    move v4, v3

    .line 2795
    :goto_3c
    move-object/from16 v37, p4

    .line 2796
    .line 2797
    move v15, v1

    .line 2798
    move-object v3, v11

    .line 2799
    move-object/from16 v5, v39

    .line 2800
    .line 2801
    move v11, v7

    .line 2802
    move-object v7, v6

    .line 2803
    move-object/from16 v6, v40

    .line 2804
    .line 2805
    goto/16 :goto_11

    .line 2806
    .line 2807
    :cond_4d
    iget-object v0, v9, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2808
    .line 2809
    const/4 v2, 0x0

    .line 2810
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v0, v9, Le5/ft;->d:Lg6/c0;

    .line 2814
    .line 2815
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    move-object v2, v1

    .line 2820
    check-cast v2, Le5/gt;

    .line 2821
    .line 2822
    const-string v6, "\u5df2\u505c\u6b62"

    .line 2823
    .line 2824
    const/16 v7, 0xfe

    .line 2825
    .line 2826
    const/4 v3, 0x0

    .line 2827
    const/4 v4, 0x0

    .line 2828
    const/4 v5, 0x0

    .line 2829
    invoke-static/range {v2 .. v7}, Le5/gt;->a(Le5/gt;ZLjava/util/ArrayList;ZLjava/lang/String;I)Le5/gt;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    const/4 v2, 0x0

    .line 2834
    invoke-virtual {v0, v2, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    return-object v22

    .line 2838
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v4, "-W"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "ping6"

    .line 10
    .line 11
    const-string v1, "-n"

    .line 12
    .line 13
    const-string v2, "-c"

    .line 14
    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lh5/n;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "-W"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "ping"

    .line 33
    .line 34
    const-string v1, "-n"

    .line 35
    .line 36
    const-string v2, "-c"

    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lh5/n;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    const/4 p3, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {p4}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-static {p4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p4, p3

    .line 69
    :goto_1
    if-eqz p4, :cond_2

    .line 70
    .line 71
    const-string v0, "-I"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez p2, :cond_3

    .line 80
    .line 81
    const-string p4, "-s"

    .line 82
    .line 83
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz p5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p5, p3

    .line 103
    :goto_2
    if-eqz p5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string p3, "-t"

    .line 110
    .line 111
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    new-array p0, p0, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [Ljava/lang/String;

    .line 132
    .line 133
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "rmnet"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "ccmni"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "wwan"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "seth"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "pdp"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le5/rl;

    .line 32
    .line 33
    iget-object v2, v2, Le5/rl;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lh5/m;->x0(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Le5/rs;

    .line 67
    .line 68
    iget-object v3, v3, Le5/rs;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, Lh5/m;->x0(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :goto_2
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lh5/y;->N(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Le5/rl;

    .line 121
    .line 122
    iget-object v2, v2, Le5/rl;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Le5/rs;

    .line 148
    .line 149
    iget-object v2, v0, Le5/rs;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Le5/rl;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v4, v2, Le5/rl;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v2, Le5/rl;->c:Landroid/net/Network;

    .line 164
    .line 165
    iget-object v6, v2, Le5/rl;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Le5/rs;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v0, Le5/rs;->e:Ljava/util/List;

    .line 170
    .line 171
    iget-object v8, v0, Le5/rs;->f:Ljava/util/List;

    .line 172
    .line 173
    const-string v0, "targetId"

    .line 174
    .line 175
    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "targetName"

    .line 179
    .line 180
    invoke-static {v4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Le5/rs;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v8}, Le5/rs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :goto_5
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    return-object p1
.end method

.method public static l(Ljava/lang/Process;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v2, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "toString(...)"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v1, p0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v1, p0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-static {p0}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le5/nl;->e:Le5/nl;

    .line 6
    .line 7
    const-string v2, "getByName(...)"

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Le5/nl;->f:Le5/nl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getAllByName(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v0, p1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroid/net/Network;Le5/km;)Ljava/net/InetAddress;
    .locals 4

    .line 1
    invoke-static {p0}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "getByName(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const-string v0, "getAllByName(...)"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    instance-of v0, p1, Lg5/h;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lh5/u;->e:Lh5/u;

    .line 55
    .line 56
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-ne p2, v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Ljava/net/InetAddress;

    .line 83
    .line 84
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Ljava/net/Inet6Address;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :cond_3
    check-cast v0, Ljava/net/InetAddress;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p0, Ld6/t;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v2, p2

    .line 127
    check-cast v2, Ljava/net/InetAddress;

    .line 128
    .line 129
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    :cond_7
    check-cast v0, Ljava/net/InetAddress;

    .line 135
    .line 136
    :goto_2
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object v0

    .line 146
    :cond_9
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Network;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string p2, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p2, p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p0, v0

    .line 42
    :goto_1
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static p(Ljava/lang/String;Landroid/net/Network;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Le5/km;->f:Le5/km;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Le5/km;->g:Le5/km;

    .line 17
    .line 18
    if-eq v0, v3, :cond_d

    .line 19
    .line 20
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p0, Ld6/t;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string v0, "getAllByName(...)"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    instance-of v0, p1, Lg5/h;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Ljava/net/InetAddress;

    .line 98
    .line 99
    instance-of v7, v7, Ljava/net/Inet4Address;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v5, v6

    .line 105
    :goto_3
    check-cast v5, Ljava/net/InetAddress;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    new-instance v0, Le5/ss;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    :cond_6
    invoke-direct {v0, v1, p0, v5, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Ljava/net/InetAddress;

    .line 140
    .line 141
    instance-of v7, v5, Ljava/net/Inet6Address;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    check-cast v5, Ljava/net/Inet6Address;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    :cond_9
    check-cast v6, Ljava/net/InetAddress;

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    new-instance v0, Le5/ss;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    const/16 v5, 0x25

    .line 173
    .line 174
    invoke-static {v3, v5}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v3, p0

    .line 180
    :goto_4
    invoke-direct {v0, v4, p0, v3, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {p1}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Li5/c;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    new-instance p1, Le5/ss;

    .line 198
    .line 199
    invoke-direct {p1, v1, p0, p0, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Le5/ss;

    .line 203
    .line 204
    invoke-direct {v0, v4, p0, p0, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {p1, v0}, [Le5/ss;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_5
    return-object p1

    .line 216
    :cond_d
    new-instance v0, Le5/ss;

    .line 217
    .line 218
    invoke-static {p0, p1}, Le5/ft;->m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    move-object p1, p0

    .line 229
    :cond_e
    invoke-direct {v0, v4, p0, p1, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_f
    new-instance v0, Le5/ss;

    .line 238
    .line 239
    invoke-static {p0, p1}, Le5/ft;->m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    move-object p1, p0

    .line 250
    :cond_10
    invoke-direct {v0, v1, p0, p1, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static q(Le5/qs;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Le5/qs;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x3e

    .line 5
    .line 6
    const-string v1, "|"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Le5/qs;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-boolean v0, p0, Le5/qs;->d:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v0, p0, Le5/qs;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object p0, p0, Le5/qs;->f:Le5/ns;

    .line 35
    .line 36
    invoke-virtual {p0}, Le5/ns;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 p0, 0x384

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "#"

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/net/Network;)Le5/ss;
    .locals 3

    .line 1
    invoke-static {p0}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le5/us;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Le5/km;->g:Le5/km;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Le5/km;->f:Le5/km;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Le5/ss;

    .line 22
    .line 23
    invoke-static {p0, p1}, Le5/ft;->m(Ljava/lang/String;Landroid/net/Network;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    :cond_1
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p1, v2}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILm5/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Le5/ys;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/ys;

    .line 9
    .line 10
    iget v2, v1, Le5/ys;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/ys;->r:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le5/ys;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Le5/ys;-><init>(Le5/ft;Lm5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Le5/ys;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Le5/ys;->r:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v3, v1, Le5/ys;->o:I

    .line 46
    .line 47
    iget v7, v1, Le5/ys;->n:I

    .line 48
    .line 49
    iget-boolean v8, v1, Le5/ys;->m:Z

    .line 50
    .line 51
    iget-object v9, v1, Le5/ys;->l:Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v1, Le5/ys;->k:Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v1, Le5/ys;->j:Ljava/util/List;

    .line 56
    .line 57
    iget-object v12, v1, Le5/ys;->i:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v13, v1, Le5/ys;->h:Le5/ft;

    .line 60
    .line 61
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v3, v1, Le5/ys;->o:I

    .line 75
    .line 76
    iget v7, v1, Le5/ys;->n:I

    .line 77
    .line 78
    iget-boolean v8, v1, Le5/ys;->m:Z

    .line 79
    .line 80
    iget-object v9, v1, Le5/ys;->l:Ljava/util/List;

    .line 81
    .line 82
    iget-object v10, v1, Le5/ys;->k:Ljava/util/List;

    .line 83
    .line 84
    iget-object v11, v1, Le5/ys;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v1, Le5/ys;->i:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v13, v1, Le5/ys;->h:Le5/ft;

    .line 89
    .line 90
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    move-object/from16 v13, p4

    .line 105
    .line 106
    move/from16 v12, p5

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v9, v2

    .line 110
    move v1, v0

    .line 111
    move/from16 v0, p6

    .line 112
    .line 113
    :goto_1
    if-ge v1, v0, :cond_7

    .line 114
    .line 115
    iput-object v9, v3, Le5/ys;->h:Le5/ft;

    .line 116
    .line 117
    iput-object v10, v3, Le5/ys;->i:Landroid/content/Context;

    .line 118
    .line 119
    iput-object v8, v3, Le5/ys;->j:Ljava/util/List;

    .line 120
    .line 121
    iput-object v11, v3, Le5/ys;->k:Ljava/util/List;

    .line 122
    .line 123
    iput-object v13, v3, Le5/ys;->l:Ljava/util/List;

    .line 124
    .line 125
    iput-boolean v12, v3, Le5/ys;->m:Z

    .line 126
    .line 127
    iput v0, v3, Le5/ys;->n:I

    .line 128
    .line 129
    iput v1, v3, Le5/ys;->o:I

    .line 130
    .line 131
    iput v5, v3, Le5/ys;->r:I

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Ld6/l0;->a:Lk6/e;

    .line 137
    .line 138
    sget-object v15, Lk6/d;->g:Lk6/d;

    .line 139
    .line 140
    new-instance v7, Le5/xs;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct/range {v7 .. v14}, Le5/xs;-><init>(Ljava/util/List;Le5/ft;Landroid/content/Context;Ljava/util/List;ZLjava/util/List;Lk5/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v7, v3}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v6, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v18, v7

    .line 154
    .line 155
    move v7, v0

    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    move v3, v1

    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    move v8, v12

    .line 167
    move-object v12, v10

    .line 168
    move-object/from16 v10, v18

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object v13, v9

    .line 173
    move-object/from16 v9, v18

    .line 174
    .line 175
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    add-int/lit8 v0, v7, -0x1

    .line 185
    .line 186
    if-ge v3, v0, :cond_6

    .line 187
    .line 188
    int-to-long v14, v3

    .line 189
    const-wide/16 v16, 0xc8

    .line 190
    .line 191
    mul-long v14, v14, v16

    .line 192
    .line 193
    add-long v14, v14, v16

    .line 194
    .line 195
    iput-object v13, v1, Le5/ys;->h:Le5/ft;

    .line 196
    .line 197
    iput-object v12, v1, Le5/ys;->i:Landroid/content/Context;

    .line 198
    .line 199
    iput-object v11, v1, Le5/ys;->j:Ljava/util/List;

    .line 200
    .line 201
    iput-object v10, v1, Le5/ys;->k:Ljava/util/List;

    .line 202
    .line 203
    iput-object v9, v1, Le5/ys;->l:Ljava/util/List;

    .line 204
    .line 205
    iput-boolean v8, v1, Le5/ys;->m:Z

    .line 206
    .line 207
    iput v7, v1, Le5/ys;->n:I

    .line 208
    .line 209
    iput v3, v1, Le5/ys;->o:I

    .line 210
    .line 211
    iput v4, v1, Le5/ys;->r:I

    .line 212
    .line 213
    invoke-static {v14, v15, v1}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v6, :cond_6

    .line 218
    .line 219
    :goto_3
    return-object v6

    .line 220
    :cond_6
    :goto_4
    move-object v0, v12

    .line 221
    move v12, v8

    .line 222
    move-object v8, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v0

    .line 225
    move-object v0, v13

    .line 226
    move-object v13, v9

    .line 227
    move-object v9, v0

    .line 228
    move v0, v7

    .line 229
    add-int/2addr v3, v5

    .line 230
    move/from16 v18, v3

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    move/from16 v1, v18

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 237
    .line 238
    return-object v0
.end method

.method public final f(Landroid/content/Context;Le5/rl;Lm5/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, " bind="

    .line 8
    .line 9
    instance-of v3, v0, Le5/at;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Le5/at;

    .line 15
    .line 16
    iget v4, v3, Le5/at;->n:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Le5/at;->n:I

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    :goto_0
    move-object v10, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Le5/at;

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Le5/at;-><init>(Le5/ft;Lm5/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v10, Le5/at;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v10, Le5/at;->n:I

    .line 42
    .line 43
    const-string v12, " excluded="

    .line 44
    .line 45
    const-string v14, " hops="

    .line 46
    .line 47
    const-string v15, "HBCS-NetIface"

    .line 48
    .line 49
    const-string v5, "message"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    iget-object v1, v10, Le5/at;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v10, Le5/at;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, v10, Le5/at;->i:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    iget-object v6, v10, Le5/at;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v5

    .line 70
    move-object/from16 v19, v12

    .line 71
    .line 72
    goto/16 :goto_16

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Le5/rl;->c:Landroid/net/Network;

    .line 86
    .line 87
    iget-object v3, v1, Le5/rl;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v0, v3}, Le5/ft;->o(Landroid/content/Context;Landroid/net/Network;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "CELLULAR_AIR_TRACE skip reason=no_bind_iface "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Le5/rm;->N0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v16

    .line 117
    :cond_3
    invoke-static {v3}, Le5/ft;->h(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v7, " "

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "CELLULAR_AIR_TRACE skip reason=non_cellular_iface bind="

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Le5/rm;->N0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_4
    iget-object v0, v1, Le5/rl;->c:Landroid/net/Network;

    .line 154
    .line 155
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v11, "connectivity"

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    instance-of v13, v11, Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object/from16 v11, v16

    .line 174
    .line 175
    :goto_2
    if-eqz v11, :cond_a

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_8

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    check-cast v17, Landroid/net/LinkAddress;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    instance-of v13, v6, Ljava/net/Inet4Address;

    .line 215
    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    check-cast v6, Ljava/net/Inet4Address;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object/from16 v6, v16

    .line 222
    .line 223
    :goto_4
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    const/4 v6, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v6, 0x0

    .line 235
    :cond_9
    :goto_5
    if-ge v6, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    check-cast v13, Ljava/net/Inet4Address;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :try_start_0
    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v6, "list(...)"

    .line 272
    .line 273
    invoke-static {v0, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_6
    if-ge v13, v11, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    check-cast v0, Ljava/net/InetAddress;

    .line 299
    .line 300
    instance-of v4, v0, Ljava/net/Inet4Address;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    check-cast v0, Ljava/net/Inet4Address;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    move-object/from16 v0, v16

    .line 310
    .line 311
    :goto_7
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    move-object/from16 v4, p0

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_e
    :goto_8
    if-ge v4, v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    check-cast v11, Ljava/net/Inet4Address;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_9
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-static {v1}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v6, "CELLULAR_AIR_TRACE start target=1.2.3.4 bind="

    .line 356
    .line 357
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v6, " localIpv4="

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Le5/rm;->g0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    :goto_a
    const/4 v0, 0x6

    .line 391
    if-ge v4, v0, :cond_25

    .line 392
    .line 393
    const-string v17, "1.2.3.4"

    .line 394
    .line 395
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    const/16 v18, 0x1

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v3

    .line 406
    .line 407
    :try_start_2
    invoke-static/range {v17 .. v22}, Le5/ft;->e(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 411
    move-object/from16 v7, v17

    .line 412
    .line 413
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v13, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Le5/ft;->l(Ljava/lang/Process;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 429
    .line 430
    .line 431
    sget-object v6, Le5/ft;->l:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object/from16 v18, v0

    .line 438
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_b
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    if-eqz v19, :cond_11

    .line 449
    .line 450
    move-object/from16 v19, v6

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    if-nez v20, :cond_10

    .line 461
    .line 462
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v20

    .line 466
    if-nez v20, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    if-nez v20, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_10
    move-object/from16 v6, v19

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_11
    invoke-static {v0}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Process;->exitValue()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    const-string v7, "none"

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    move-object/from16 v19, v12

    .line 497
    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :cond_12
    move-object v7, v0

    .line 501
    :goto_c
    invoke-static {v13}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    move-object/from16 v18, v0

    .line 506
    .line 507
    new-instance v0, Le5/os;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-direct {v0, v8}, Le5/os;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lb6/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    .line 515
    move-object/from16 v19, v12

    .line 516
    .line 517
    const/4 v12, 0x1

    .line 518
    :try_start_4
    invoke-direct {v8, v13, v0, v12}, Lb6/i;-><init>(Lb6/l;Lt5/c;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Le5/os;

    .line 522
    .line 523
    invoke-direct {v0, v12}, Le5/os;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v13, Lb6/h;

    .line 527
    .line 528
    invoke-direct {v13, v8, v12, v0}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 529
    .line 530
    .line 531
    const-string v0, " | "

    .line 532
    .line 533
    invoke-static {v13, v0}, Lb6/n;->E(Lb6/l;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v8, 0x320

    .line 538
    .line 539
    invoke-static {v0, v8}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v8, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v12, "CELLULAR_AIR_TRACE hop ttl="

    .line 549
    .line 550
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v12, " exit="

    .line 563
    .line 564
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v6, " parsed="

    .line 571
    .line 572
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v6, " output="

    .line 579
    .line 580
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x3

    .line 594
    invoke-static {v15, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_13

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_13
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 602
    .line 603
    .line 604
    :goto_d
    move-object/from16 v0, v18

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    move-object/from16 v19, v12

    .line 611
    .line 612
    move-object/from16 v3, v21

    .line 613
    .line 614
    :goto_e
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_f
    instance-of v6, v0, Lg5/h;

    .line 619
    .line 620
    if-eqz v6, :cond_14

    .line 621
    .line 622
    move-object/from16 v0, v16

    .line 623
    .line 624
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    if-nez v0, :cond_15

    .line 627
    .line 628
    move-object v6, v3

    .line 629
    move-object v13, v5

    .line 630
    move-object/from16 v18, v9

    .line 631
    .line 632
    move-object/from16 v5, v19

    .line 633
    .line 634
    const/4 v7, 0x4

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v12, 0x1

    .line 637
    goto/16 :goto_19

    .line 638
    .line 639
    :cond_15
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    new-array v6, v12, [C

    .line 644
    .line 645
    const/16 v7, 0x2e

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    aput-char v7, v6, v23

    .line 650
    .line 651
    invoke-static {v0, v6}, Lc6/k;->l0(Ljava/lang/String;[C)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    new-instance v7, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    :cond_16
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_17

    .line 669
    .line 670
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v8}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    if-eqz v8, :cond_16

    .line 681
    .line 682
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v8, 0x4

    .line 691
    if-ne v6, v8, :cond_23

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_19

    .line 698
    .line 699
    :cond_18
    const/4 v8, 0x0

    .line 700
    goto :goto_13

    .line 701
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_11
    if-ge v8, v6, :cond_18

    .line 707
    .line 708
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    check-cast v12, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-ltz v12, :cond_1a

    .line 721
    .line 722
    const/16 v13, 0x100

    .line 723
    .line 724
    if-ge v12, v13, :cond_1a

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1a
    const/4 v7, 0x4

    .line 728
    :goto_12
    move-object v6, v3

    .line 729
    move-object v13, v5

    .line 730
    move-object/from16 v18, v9

    .line 731
    .line 732
    move-object/from16 v5, v19

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    goto :goto_14

    .line 736
    :goto_13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    const/4 v12, 0x1

    .line 747
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    const/16 v12, 0xa

    .line 758
    .line 759
    if-eq v6, v12, :cond_1e

    .line 760
    .line 761
    const/16 v12, 0xac

    .line 762
    .line 763
    if-ne v6, v12, :cond_1b

    .line 764
    .line 765
    const/16 v12, 0x10

    .line 766
    .line 767
    if-gt v12, v7, :cond_1b

    .line 768
    .line 769
    const/16 v12, 0x20

    .line 770
    .line 771
    if-ge v7, v12, :cond_1b

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_1b
    const/16 v12, 0xc0

    .line 775
    .line 776
    if-ne v6, v12, :cond_1c

    .line 777
    .line 778
    const/16 v12, 0xa8

    .line 779
    .line 780
    if-eq v7, v12, :cond_1e

    .line 781
    .line 782
    :cond_1c
    const/16 v12, 0x64

    .line 783
    .line 784
    if-ne v6, v12, :cond_1d

    .line 785
    .line 786
    const/16 v6, 0x40

    .line 787
    .line 788
    if-gt v6, v7, :cond_1d

    .line 789
    .line 790
    const/16 v6, 0x80

    .line 791
    .line 792
    if-ge v7, v6, :cond_1d

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_1d
    move-object v6, v3

    .line 796
    move-object v13, v5

    .line 797
    move-object/from16 v18, v9

    .line 798
    .line 799
    move-object/from16 v5, v19

    .line 800
    .line 801
    const/4 v7, 0x4

    .line 802
    :goto_14
    const/4 v12, 0x1

    .line 803
    move-object v3, v0

    .line 804
    goto/16 :goto_18

    .line 805
    .line 806
    :cond_1e
    :goto_15
    iget-object v7, v1, Le5/rl;->c:Landroid/net/Network;

    .line 807
    .line 808
    iput-object v3, v10, Le5/at;->h:Ljava/lang/String;

    .line 809
    .line 810
    iput-object v9, v10, Le5/at;->i:Ljava/util/LinkedHashSet;

    .line 811
    .line 812
    iput-object v11, v10, Le5/at;->j:Ljava/util/ArrayList;

    .line 813
    .line 814
    iput-object v0, v10, Le5/at;->k:Ljava/lang/String;

    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    iput v12, v10, Le5/at;->n:I

    .line 818
    .line 819
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 820
    .line 821
    sget-object v12, Lk6/d;->g:Lk6/d;

    .line 822
    .line 823
    move-object/from16 v21, v3

    .line 824
    .line 825
    move-object v3, v0

    .line 826
    new-instance v0, Le5/bt;

    .line 827
    .line 828
    move-object v1, v9

    .line 829
    const/4 v9, 0x0

    .line 830
    move-object v2, v1

    .line 831
    const/16 v1, 0x3e8

    .line 832
    .line 833
    const/16 v4, 0x38

    .line 834
    .line 835
    move-object v6, v5

    .line 836
    const/4 v5, 0x0

    .line 837
    move-object/from16 v8, p1

    .line 838
    .line 839
    move-object/from16 v18, v2

    .line 840
    .line 841
    move-object v13, v6

    .line 842
    move-object/from16 v6, v21

    .line 843
    .line 844
    move-object/from16 v2, p0

    .line 845
    .line 846
    invoke-direct/range {v0 .. v9}, Le5/bt;-><init>(ILe5/ft;Ljava/lang/String;IZLjava/lang/String;Landroid/net/Network;Landroid/content/Context;Lk5/c;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v12, v0, v10}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 854
    .line 855
    if-ne v0, v1, :cond_1f

    .line 856
    .line 857
    return-object v1

    .line 858
    :cond_1f
    move-object v1, v3

    .line 859
    move-object v2, v11

    .line 860
    move-object/from16 v3, v18

    .line 861
    .line 862
    :goto_16
    check-cast v0, Le5/ts;

    .line 863
    .line 864
    iget-boolean v0, v0, Le5/ts;->a:Z

    .line 865
    .line 866
    const-string v4, " firstPrivateHop="

    .line 867
    .line 868
    if-nez v0, :cond_21

    .line 869
    .line 870
    const-string v0, "CELLULAR_AIR_TRACE first_private_unreachable bind="

    .line 871
    .line 872
    invoke-static {v0, v6, v4, v1, v14}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, v19

    .line 880
    .line 881
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0, v13}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x5

    .line 895
    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_20

    .line 900
    .line 901
    goto/16 :goto_1a

    .line 902
    .line 903
    :cond_20
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_21
    const-string v0, "CELLULAR_AIR_TRACE selected bind="

    .line 909
    .line 910
    invoke-static {v0, v6, v4, v1, v14}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0, v13}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x4

    .line 925
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_22

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_22
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    :goto_17
    new-instance v0, Le5/ss;

    .line 936
    .line 937
    sget-object v2, Le5/km;->f:Le5/km;

    .line 938
    .line 939
    const-string v3, "\u8702\u7a9d\u7a7a\u53e3"

    .line 940
    .line 941
    invoke-direct {v0, v2, v1, v1, v3}, Le5/ss;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_23
    move v7, v8

    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v9, "CELLULAR_AIR_TRACE hop_skip ttl="

    .line 951
    .line 952
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v9, " hop="

    .line 965
    .line 966
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v3, " reason=non_private"

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0, v13}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v3, 0x3

    .line 985
    invoke-static {v15, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_24

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_24
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 996
    .line 997
    move-object/from16 v8, p1

    .line 998
    .line 999
    move-object v12, v5

    .line 1000
    move-object v3, v6

    .line 1001
    move-object v5, v13

    .line 1002
    move-object/from16 v9, v18

    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_25
    move-object v6, v3

    .line 1007
    move-object v13, v5

    .line 1008
    move-object/from16 v18, v9

    .line 1009
    .line 1010
    move-object v5, v12

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v1, "CELLULAR_AIR_TRACE no_private_hop bind="

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v1, v18

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v13}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x5

    .line 1043
    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_26

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_26
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    :goto_1a
    return-object v16
.end method

.method public final g()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/ft;->e:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Le5/ss;ZIILandroid/net/Network;Ljava/lang/String;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    instance-of v1, v0, Le5/ct;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Le5/ct;

    .line 15
    .line 16
    iget v3, v1, Le5/ct;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v1, Le5/ct;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Le5/ct;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Le5/ct;-><init>(Le5/ft;Lm5/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v11, Le5/ct;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v11, Le5/ct;->n:I

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    sget-object v15, Ll5/a;->e:Ll5/a;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v14, :cond_2

    .line 46
    .line 47
    if-ne v1, v13, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v1, v11, Le5/ct;->k:I

    .line 62
    .line 63
    iget-object v3, v11, Le5/ct;->j:Landroid/net/Network;

    .line 64
    .line 65
    iget-object v4, v11, Le5/ct;->i:Le5/ss;

    .line 66
    .line 67
    iget-object v5, v11, Le5/ct;->h:Le5/ft;

    .line 68
    .line 69
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v4

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p6

    .line 79
    .line 80
    move-object/from16 v8, p7

    .line 81
    .line 82
    invoke-static {v8, v7, v0}, Le5/ft;->o(Landroid/content/Context;Landroid/net/Network;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v3, v10, Le5/ss;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v10, Le5/ss;->a:Le5/km;

    .line 102
    .line 103
    sget-object v1, Le5/km;->g:Le5/km;

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    move v5, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    :goto_2
    iput-object v2, v11, Le5/ct;->h:Le5/ft;

    .line 111
    .line 112
    iput-object v10, v11, Le5/ct;->i:Le5/ss;

    .line 113
    .line 114
    iput-object v7, v11, Le5/ct;->j:Landroid/net/Network;

    .line 115
    .line 116
    move/from16 v1, p3

    .line 117
    .line 118
    iput v1, v11, Le5/ct;->k:I

    .line 119
    .line 120
    iput v14, v11, Le5/ct;->n:I

    .line 121
    .line 122
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 123
    .line 124
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    new-instance v0, Le5/bt;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v12, v4

    .line 131
    move/from16 v4, p4

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Le5/bt;-><init>(ILe5/ft;Ljava/lang/String;IZLjava/lang/String;Landroid/net/Network;Landroid/content/Context;Lk5/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v0, v11}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v15, :cond_6

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_6
    move-object/from16 v2, p0

    .line 144
    .line 145
    move/from16 v1, p3

    .line 146
    .line 147
    move-object/from16 v3, p5

    .line 148
    .line 149
    :goto_3
    check-cast v0, Le5/ts;

    .line 150
    .line 151
    iget-boolean v4, v0, Le5/ts;->a:Z

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    move v4, v1

    .line 157
    move-object v5, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    move-object/from16 v2, p0

    .line 160
    .line 161
    move/from16 v4, p3

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    :goto_5
    iget-object v0, v10, Le5/ss;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v10, Le5/ss;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v6, Le5/nl;->g:Le5/nl;

    .line 180
    .line 181
    if-ne v3, v6, :cond_9

    .line 182
    .line 183
    move v6, v14

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/4 v6, 0x0

    .line 186
    :goto_6
    if-eqz v6, :cond_a

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v3, v1

    .line 191
    :goto_7
    new-instance v0, Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v1, 0x1bb

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v7, v10, Le5/ss;->a:Le5/km;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v11, Le5/ct;->h:Le5/ft;

    .line 206
    .line 207
    iput-object v0, v11, Le5/ct;->i:Le5/ss;

    .line 208
    .line 209
    iput-object v0, v11, Le5/ct;->j:Landroid/net/Network;

    .line 210
    .line 211
    iput v13, v11, Le5/ct;->n:I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 217
    .line 218
    sget-object v9, Lk6/d;->g:Lk6/d;

    .line 219
    .line 220
    new-instance v0, Le5/yb;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct/range {v0 .. v8}, Le5/yb;-><init>(Ljava/util/List;Le5/ft;Ljava/lang/String;ILandroid/net/Network;ZLe5/km;Lk5/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v0, v11}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v15, :cond_b

    .line 231
    .line 232
    :goto_8
    return-object v15

    .line 233
    :cond_b
    return-object v0
.end method

.method public final k(Ljava/lang/String;ZZIILandroid/net/Network;Ljava/lang/String;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v1, v0, Le5/dt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Le5/dt;

    .line 11
    .line 12
    iget v3, v1, Le5/dt;->n:I

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
    iput v3, v1, Le5/dt;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Le5/dt;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Le5/dt;-><init>(Le5/ft;Lm5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Le5/dt;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v10, Le5/dt;->n:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    sget-object v12, Ll5/a;->e:Ll5/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v11, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v1, v10, Le5/dt;->k:I

    .line 58
    .line 59
    iget-object v3, v10, Le5/dt;->j:Landroid/net/Network;

    .line 60
    .line 61
    iget-object v4, v10, Le5/dt;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v10, Le5/dt;->h:Le5/ft;

    .line 64
    .line 65
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p7

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    invoke-static {v8, v7, v0}, Le5/ft;->o(Landroid/content/Context;Landroid/net/Network;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iput-object p0, v10, Le5/dt;->h:Le5/ft;

    .line 95
    .line 96
    iput-object p1, v10, Le5/dt;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v10, Le5/dt;->j:Landroid/net/Network;

    .line 99
    .line 100
    move/from16 v1, p4

    .line 101
    .line 102
    iput v1, v10, Le5/dt;->k:I

    .line 103
    .line 104
    iput v3, v10, Le5/dt;->n:I

    .line 105
    .line 106
    sget-object v3, Ld6/l0;->a:Lk6/e;

    .line 107
    .line 108
    sget-object v13, Lk6/d;->g:Lk6/d;

    .line 109
    .line 110
    new-instance v0, Le5/bt;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v4, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Le5/bt;-><init>(ILe5/ft;Ljava/lang/String;IZLjava/lang/String;Landroid/net/Network;Landroid/content/Context;Lk5/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v0, v10}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v12, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v2, p0

    .line 130
    move-object v4, p1

    .line 131
    move/from16 v1, p4

    .line 132
    .line 133
    move-object/from16 v3, p6

    .line 134
    .line 135
    :goto_2
    check-cast v0, Le5/ts;

    .line 136
    .line 137
    iget-boolean v5, v0, Le5/ts;->a:Z

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_3
    move-object v2, p0

    .line 143
    move-object v4, p1

    .line 144
    move/from16 v1, p4

    .line 145
    .line 146
    move-object/from16 v3, p6

    .line 147
    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    iput-object v0, v10, Le5/dt;->h:Le5/ft;

    .line 150
    .line 151
    iput-object v0, v10, Le5/dt;->i:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v10, Le5/dt;->j:Landroid/net/Network;

    .line 154
    .line 155
    iput v11, v10, Le5/dt;->n:I

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 161
    .line 162
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 163
    .line 164
    new-instance v5, Le5/yb;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    sget-object v7, Le5/ft;->k:Ljava/util/List;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move/from16 p5, v1

    .line 172
    .line 173
    move-object/from16 p3, v2

    .line 174
    .line 175
    move-object/from16 p6, v3

    .line 176
    .line 177
    move-object/from16 p4, v4

    .line 178
    .line 179
    move-object p1, v5

    .line 180
    move-object/from16 p9, v6

    .line 181
    .line 182
    move-object/from16 p2, v7

    .line 183
    .line 184
    move/from16 p7, v8

    .line 185
    .line 186
    move-object/from16 p8, v9

    .line 187
    .line 188
    invoke-direct/range {p1 .. p9}, Le5/yb;-><init>(Ljava/util/List;Le5/ft;Ljava/lang/String;ILandroid/net/Network;ZLe5/km;Lk5/c;)V

    .line 189
    .line 190
    .line 191
    move-object v1, p1

    .line 192
    invoke-static {v0, v1, v10}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v12, :cond_8

    .line 197
    .line 198
    :goto_4
    return-object v12

    .line 199
    :cond_8
    return-object v0
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le5/ft;->c:Ld6/q1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Le5/ft;->c:Ld6/q1;

    .line 16
    .line 17
    iput-object v1, p0, Le5/ft;->h:Le5/qs;

    .line 18
    .line 19
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 20
    .line 21
    iput-object v0, p0, Le5/ft;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Le5/ft;->g:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Le5/ft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le5/ft;->d:Lg6/c0;

    .line 31
    .line 32
    new-instance v2, Le5/gt;

    .line 33
    .line 34
    const-string v11, "\u5df2\u505c\u6b62"

    .line 35
    .line 36
    const/16 v12, 0xfe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v2 .. v12}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
