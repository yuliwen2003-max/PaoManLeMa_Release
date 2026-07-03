.class public final synthetic Le5/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Le5/jm;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le5/nm;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Le5/jm;Ljava/lang/String;Le5/nm;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/h5;->e:Le5/jm;

    .line 5
    .line 6
    iput-object p2, p0, Le5/h5;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/h5;->g:Le5/nm;

    .line 9
    .line 10
    iput-object p4, p0, Le5/h5;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/h5;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/h5;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/h5;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Le5/h5;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Le5/h5;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Le5/h5;->n:Ll0/y0;

    .line 23
    .line 24
    iput-object p11, p0, Le5/h5;->o:Ll0/y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "resolvedAddress"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Le5/h5;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x2710

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lj2/e;->q(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    move v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v0, Le5/h5;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v3, 0xffff

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lj2/e;->q(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    move v5, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/16 v1, 0x1bb

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 60
    .line 61
    iget-object v1, v0, Le5/h5;->n:Ll0/y0;

    .line 62
    .line 63
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Le5/h5;->o:Ll0/y0;

    .line 70
    .line 71
    invoke-static {v3, v1}, Le5/p7;->U(Ll0/y0;Ljava/lang/String;)Landroid/net/Network;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Le5/h5;->k:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v1, "target"

    .line 82
    .line 83
    iget-object v3, v0, Le5/h5;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "protocol"

    .line 89
    .line 90
    iget-object v4, v0, Le5/h5;->g:Le5/nm;

    .line 91
    .line 92
    invoke-static {v4, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "publicApiHost"

    .line 96
    .line 97
    iget-object v11, v0, Le5/h5;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "apiV4Token"

    .line 103
    .line 104
    iget-object v12, v0, Le5/h5;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    iget-object v3, v0, Le5/h5;->e:Le5/jm;

    .line 111
    .line 112
    invoke-virtual {v3}, Le5/jm;->b()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v14, 0x0

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    iget-object v1, v3, Le5/jm;->d:Lg6/c0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Le5/om;

    .line 134
    .line 135
    const-string v28, "\u76ee\u6807\u5730\u5740\u65e0\u6548"

    .line 136
    .line 137
    const v29, 0x17fff

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    const-wide/16 v21, 0x0

    .line 149
    .line 150
    const-wide/16 v23, 0x0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    invoke-static/range {v15 .. v29}, Le5/om;->a(Le5/om;Ljava/lang/String;IIDDDDLjava/util/List;Ljava/lang/String;I)Le5/om;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v14, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    iget-object v9, v3, Le5/jm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v15, v3, Le5/jm;->a:Li6/c;

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    move-object v4, v1

    .line 173
    new-instance v1, Le5/im;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    iget-boolean v9, v0, Le5/h5;->j:Z

    .line 177
    .line 178
    invoke-direct/range {v1 .. v13}, Le5/im;-><init>(Le5/nm;Le5/jm;Ljava/lang/String;ILjava/lang/String;Landroid/net/Network;IZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk5/c;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-static {v15, v14, v1, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, Le5/jm;->c:Ld6/q1;

    .line 187
    .line 188
    :goto_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 189
    .line 190
    return-object v1
.end method
