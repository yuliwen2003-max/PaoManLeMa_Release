.class public final Lo/n;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Le1/o;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lg1/h;


# direct methods
.method public constructor <init>(ZLe1/o0;JFFJJLg1/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/n;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo/n;->g:Le1/o;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/n;->h:J

    .line 6
    .line 7
    iput p5, p0, Lo/n;->i:F

    .line 8
    .line 9
    iput p6, p0, Lo/n;->j:F

    .line 10
    .line 11
    iput-wide p7, p0, Lo/n;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Lo/n;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Lo/n;->m:Lg1/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv1/i0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv1/i0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lv1/i0;->e:Lg1/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/n;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lo/n;->g:Le1/o;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lo/n;->h:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lg1/d;->G(Lv1/i0;Le1/o;JJJLg1/e;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x20

    .line 29
    .line 30
    iget-wide v2, p0, Lo/n;->h:J

    .line 31
    .line 32
    shr-long v4, v2, v1

    .line 33
    .line 34
    long-to-int v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Lo/n;->i:F

    .line 40
    .line 41
    cmpg-float v1, v1, v4

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    iget v6, p0, Lo/n;->j:F

    .line 46
    .line 47
    invoke-interface {p1}, Lg1/d;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ld1/e;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lo/n;->j:F

    .line 56
    .line 57
    sub-float v8, v1, v2

    .line 58
    .line 59
    invoke-interface {p1}, Lg1/d;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ld1/e;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float v9, v1, v2

    .line 68
    .line 69
    iget-object v1, p0, Lo/n;->g:Le1/o;

    .line 70
    .line 71
    iget-wide v2, p0, Lo/n;->h:J

    .line 72
    .line 73
    iget-object p1, p1, Lg1/b;->f:La0/h1;

    .line 74
    .line 75
    invoke-virtual {p1}, La0/h1;->x()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {p1}, La0/h1;->u()Le1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Le1/q;->m()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, p1, La0/h1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, La0/e1;

    .line 89
    .line 90
    iget-object v4, v4, La0/e1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, La0/h1;

    .line 93
    .line 94
    invoke-virtual {v4}, La0/h1;->u()Le1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v10, 0x0

    .line 99
    move v7, v6

    .line 100
    invoke-interface/range {v5 .. v10}, Le1/q;->g(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xf6

    .line 105
    .line 106
    move-wide v6, v2

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v9}, Lg1/d;->G(Lv1/i0;Le1/o;JJJLg1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v11, v12}, Lm/d;->p(La0/h1;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {p1, v11, v12}, Lm/d;->p(La0/h1;J)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-static {v4, v2, v3}, Li3/b;->A(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-object v8, p0, Lo/n;->m:Lg1/h;

    .line 128
    .line 129
    const/16 v9, 0xd0

    .line 130
    .line 131
    iget-object v1, p0, Lo/n;->g:Le1/o;

    .line 132
    .line 133
    iget-wide v2, p0, Lo/n;->k:J

    .line 134
    .line 135
    iget-wide v4, p0, Lo/n;->l:J

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Lg1/d;->G(Lv1/i0;Le1/o;JJJLg1/e;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 141
    .line 142
    return-object p1
.end method
