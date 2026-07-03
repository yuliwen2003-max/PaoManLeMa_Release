.class public final Lcom/paoman/lema/FloatingSpeedService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final synthetic A:I


# instance fields
.field public final e:Li6/c;

.field public final f:Le5/ms;

.field public g:Ld6/q1;

.field public h:Ld6/q1;

.field public i:Landroid/view/WindowManager;

.field public j:Le5/oo;

.field public k:Le5/bm;

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:J

.field public u:Le5/au;

.field public v:Le5/fb;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    sget-object v1, Li6/m;->a:Le6/c;

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
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->e:Li6/c;

    .line 21
    .line 22
    new-instance v0, Le5/ms;

    .line 23
    .line 24
    invoke-direct {v0}, Le5/ms;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->f:Le5/ms;

    .line 28
    .line 29
    sget-object v0, Le5/bm;->e:Le5/bm;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-wide/16 v0, 0xfa

    .line 48
    .line 49
    invoke-static {v0, v1}, Le5/qo;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->r:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Le5/fb;->e:Le5/fb;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->v:Le5/fb;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->x:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmpl-double v6, v6, v1

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lh5/m;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x32

    .line 50
    .line 51
    invoke-static {v0, v1}, Lh5/m;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p0, v0

    .line 63
    :goto_1
    invoke-static {p0}, Lh5/m;->d0(Ljava/util/List;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->v:Le5/fb;

    .line 2
    .line 3
    sget-object v1, Le5/fb;->e:Le5/fb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "%.1f"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/paoman/lema/FloatingSpeedService;->e(Ljava/util/ArrayList;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/paoman/lema/FloatingSpeedService;->a(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/paoman/lema/FloatingSpeedService;->e(Ljava/util/ArrayList;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/paoman/lema/FloatingSpeedService;->a(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/paoman/lema/FloatingSpeedService;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v1, "\u8dd1\u6ee1\u4e86\u5417"

    .line 32
    .line 33
    const-string v2, "\u6d4b\u901f\u5b8c\u6210 \u00b7 \u6700\u9ad850\u70b9\u5e73\u5747"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Le5/oo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 6
    .line 7
    sget-object v2, Le5/bm;->f:Le5/bm;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "ROOT Monitor"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "\u8dd1\u6ee1\u4e86\u5417"

    .line 15
    .line 16
    :goto_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "\u7f51\u5361\u5b9e\u65f6\u4e0a\u4e0b\u884c \u00b7 \u957f\u6309\u5207\u6362\u5355\u4f4d"

    .line 19
    .line 20
    :goto_1
    move-object v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string v1, "\u70b9\u51fb\u5207\u6362\u76d1\u89c6\u5668 \u00b7 \u957f\u6309\u5207\u6362\u5355\u4f4d"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/paoman/lema/FloatingSpeedService;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 30
    .line 31
    sget-object v4, Le5/bm;->e:Le5/bm;

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_3
    move v6, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :goto_4
    iget-boolean v7, p0, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    const-string v3, "--"

    .line 44
    .line 45
    const-string v4, "--"

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Le5/oo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final d(ZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/paoman/lema/FloatingSpeedService;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/paoman/lema/FloatingSpeedService;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/paoman/lema/FloatingSpeedService;->y:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/paoman/lema/FloatingSpeedService;->z:J

    .line 27
    .line 28
    iget-object v3, v0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Le5/oo;->l:Lh5/k;

    .line 33
    .line 34
    invoke-virtual {v4}, Lh5/k;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Le5/oo;->m:Lh5/k;

    .line 38
    .line 39
    invoke-virtual {v4}, Lh5/k;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/paoman/lema/FloatingSpeedService;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Le5/rk;->h:Le5/rk;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Le5/rk;->k(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/paoman/lema/FloatingSpeedService;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/paoman/lema/FloatingSpeedService;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-boolean v11, v0, Lcom/paoman/lema/FloatingSpeedService;->o:Z

    .line 58
    .line 59
    iget-wide v7, v0, Lcom/paoman/lema/FloatingSpeedService;->t:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    cmp-long v1, v7, v1

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    :goto_0
    move-object v12, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-boolean v15, v0, Lcom/paoman/lema/FloatingSpeedService;->p:Z

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/paoman/lema/FloatingSpeedService;->s:Z

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/paoman/lema/FloatingSpeedService;->q:Z

    .line 78
    .line 79
    sget-object v4, Le5/qo;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/paoman/lema/FloatingSpeedService;->r:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v7, v0, Lcom/paoman/lema/FloatingSpeedService;->o:Z

    .line 84
    .line 85
    const-string v8, "text"

    .line 86
    .line 87
    invoke-static {v4, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Le5/qo;->a(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-wide/16 v13, 0x3e8

    .line 97
    .line 98
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    :cond_3
    move-wide/from16 v18, v8

    .line 103
    .line 104
    invoke-static {v0}, Le5/mk;->Y2(Landroid/content/Context;)Le5/lt;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const v28, 0x7fe170c

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/paoman/lema/FloatingSpeedService;->f:Le5/ms;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    move/from16 v9, p1

    .line 132
    .line 133
    move/from16 v10, p2

    .line 134
    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    invoke-static/range {v4 .. v28}, Le5/ms;->Q0(Le5/ms;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/Long;Ljava/util/List;Le5/mo;ZZZJLe5/lt;Le5/bn;ZLe5/ab;Le5/no;Le5/wn;Ljava/util/Map;II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/paoman/lema/FloatingSpeedService;->f:Le5/ms;

    .line 143
    .line 144
    iget-object v2, v1, Le5/ms;->j1:Lg6/p;

    .line 145
    .line 146
    iget-object v2, v2, Lg6/p;->e:Lg6/c0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Le5/ir;

    .line 153
    .line 154
    iget-boolean v2, v2, Le5/ir;->a:Z

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    iget-object v1, v1, Le5/ms;->j1:Lg6/p;

    .line 159
    .line 160
    iget-object v1, v1, Lg6/p;->e:Lg6/c0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Le5/ir;

    .line 167
    .line 168
    iget-boolean v1, v1, Le5/ir;->b:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    iput-boolean v1, v0, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 175
    .line 176
    invoke-virtual {v3}, Le5/rk;->v()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->v:Le5/fb;

    .line 2
    .line 3
    sget-object v1, Le5/fb;->e:Le5/fb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Mb/s"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "MB/s"

    .line 11
    .line 12
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->g:Ld6/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->h:Ld6/q1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->f:Le5/ms;

    .line 17
    .line 18
    invoke-virtual {v0}, Le5/ms;->S0()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Le5/rk;->h:Le5/rk;

    .line 22
    .line 23
    invoke-virtual {v0}, Le5/rk;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/paoman/lema/FloatingSpeedService;->i:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    const-string v0, "com.paoman.lema.FLOATING_STOP"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p3, "download_urls"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object p3, p0, Lcom/paoman/lema/FloatingSpeedService;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_3
    iput-object p3, p0, Lcom/paoman/lema/FloatingSpeedService;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p3, "upload_urls"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    :cond_4
    iget-object p3, p0, Lcom/paoman/lema/FloatingSpeedService;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_5
    iput-object p3, p0, Lcom/paoman/lema/FloatingSpeedService;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const-string p3, "use_root_stats"

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/paoman/lema/FloatingSpeedService;->o:Z

    .line 56
    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->o:Z

    .line 63
    .line 64
    :goto_1
    iput-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    const-string p3, "high_throughput_mode"

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/paoman/lema/FloatingSpeedService;->p:Z

    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->p:Z

    .line 78
    .line 79
    :goto_2
    iput-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->p:Z

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const-string p3, "extreme_mode"

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/paoman/lema/FloatingSpeedService;->q:Z

    .line 86
    .line 87
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->q:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->q:Z

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    const-string p3, "sample_interval"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_a

    .line 105
    .line 106
    :cond_9
    iget-object p3, p0, Lcom/paoman/lema/FloatingSpeedService;->r:Ljava/lang/String;

    .line 107
    .line 108
    :cond_a
    iput-object p3, p0, Lcom/paoman/lema/FloatingSpeedService;->r:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    const-string p3, "redirect_enhancement_mode"

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/paoman/lema/FloatingSpeedService;->s:Z

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_4

    .line 121
    :cond_b
    iget-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->s:Z

    .line 122
    .line 123
    :goto_4
    iput-boolean p3, p0, Lcom/paoman/lema/FloatingSpeedService;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    const-string p3, "duration_millis"

    .line 128
    .line 129
    iget-wide v0, p0, Lcom/paoman/lema/FloatingSpeedService;->t:J

    .line 130
    .line 131
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_5

    .line 136
    :cond_c
    iget-wide v0, p0, Lcom/paoman/lema/FloatingSpeedService;->t:J

    .line 137
    .line 138
    :goto_5
    iput-wide v0, p0, Lcom/paoman/lema/FloatingSpeedService;->t:J

    .line 139
    .line 140
    iget-object p1, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    const-string p1, "window"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/view/WindowManager;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/paoman/lema/FloatingSpeedService;->i:Landroid/view/WindowManager;

    .line 159
    .line 160
    new-instance p1, Le5/oo;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Le5/oo;-><init>(Lcom/paoman/lema/FloatingSpeedService;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Le5/eb;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, p0, v1}, Le5/eb;-><init>(Lcom/paoman/lema/FloatingSpeedService;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Le5/oo;->e:Le5/eb;

    .line 172
    .line 173
    new-instance v0, Le5/eb;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v0, p0, v1}, Le5/eb;-><init>(Lcom/paoman/lema/FloatingSpeedService;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Le5/oo;->f:Le5/eb;

    .line 180
    .line 181
    new-instance v0, Le5/eb;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, p0, v1}, Le5/eb;-><init>(Lcom/paoman/lema/FloatingSpeedService;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Le5/oo;->g:Le5/eb;

    .line 188
    .line 189
    new-instance v0, Le5/eb;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v0, p0, v1}, Le5/eb;-><init>(Lcom/paoman/lema/FloatingSpeedService;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Le5/oo;->h:Le5/eb;

    .line 196
    .line 197
    new-instance v0, Le5/eb;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p0, v1}, Le5/eb;-><init>(Lcom/paoman/lema/FloatingSpeedService;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Le5/oo;->i:Le5/eb;

    .line 204
    .line 205
    new-instance v0, Le5/eb;

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-direct {v0, p0, v1}, Le5/eb;-><init>(Lcom/paoman/lema/FloatingSpeedService;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Le5/oo;->j:Le5/eb;

    .line 212
    .line 213
    new-instance v0, Ld6/k;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, v1, p0}, Ld6/k;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Le5/oo;->k:Ld6/k;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 222
    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-lt p1, v0, :cond_d

    .line 228
    .line 229
    const/16 p1, 0x7f6

    .line 230
    .line 231
    :goto_6
    move v3, p1

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const/16 p1, 0x7d2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 237
    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    const/4 v5, -0x3

    .line 241
    const/16 v1, 0x1f4

    .line 242
    .line 243
    const/16 v2, 0x19a

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 246
    .line 247
    .line 248
    const p1, 0x800055

    .line 249
    .line 250
    .line 251
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 252
    .line 253
    const/16 p1, 0x1c

    .line 254
    .line 255
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 256
    .line 257
    const/16 p1, 0x78

    .line 258
    .line 259
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260
    .line 261
    iget-object p1, p0, Lcom/paoman/lema/FloatingSpeedService;->i:Landroid/view/WindowManager;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 266
    .line 267
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {p0}, Lcom/paoman/lema/FloatingSpeedService;->c()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/paoman/lema/FloatingSpeedService;->g:Ld6/q1;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    new-instance p1, La0/s1;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-direct {p1, p0, p2, v0}, La0/s1;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    iget-object v1, p0, Lcom/paoman/lema/FloatingSpeedService;->e:Li6/c;

    .line 288
    .line 289
    invoke-static {v1, p2, p1, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/paoman/lema/FloatingSpeedService;->g:Ld6/q1;

    .line 294
    .line 295
    :cond_10
    return p3
.end method
