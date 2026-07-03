.class public final Le5/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;


# direct methods
.method public constructor <init>(ZZZLt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/pq;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/pq;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/pq;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/pq;->h:Lt5/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lm/i;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ll0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p2}, Lt/j;->g(F)Lt/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lx0/c;->q:Lx0/h;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p2, p3, v4, v0}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v4}, Ll0/w;->r(Ll0/p;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v4}, Ll0/p;->m()Ll0/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, p1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lv1/j;->d:Lv1/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lv1/i;->b:Lv1/z;

    .line 56
    .line 57
    invoke-virtual {v4}, Ll0/p;->c0()V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v4, Ll0/p;->S:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ll0/p;->l(Lt5/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Ll0/p;->m0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 72
    .line 73
    invoke-static {p2, v4, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 77
    .line 78
    invoke-static {v0, v4, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 82
    .line 83
    iget-boolean v0, v4, Ll0/p;->S:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {p3, v4, p3, p2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 105
    .line 106
    invoke-static {p1, v4, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li0/v0;->a:Ll0/o2;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Li0/t0;

    .line 116
    .line 117
    iget-wide p1, p1, Li0/t0;->B:J

    .line 118
    .line 119
    const/high16 p3, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {p3, p1, p2}, Le1/s;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static/range {v0 .. v6}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ln1/c;->w()Lk1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 p1, 0x1

    .line 137
    iget-boolean p2, p0, Le5/pq;->f:Z

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-boolean p2, p0, Le5/pq;->g:Z

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    move p2, p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 p2, 0x0

    .line 148
    :goto_1
    const/16 v7, 0x36

    .line 149
    .line 150
    const-string v0, "\u65ad\u7ebf\u81ea\u52a8\u91cd\u8fde"

    .line 151
    .line 152
    const-string v1, "\u53d1\u73b0\u65b0\u63a5\u53e3\u65f6\u81ea\u52a8\u63a5\u5165\uff0c\u4ec5\u5728\u63a5\u53e3\u914d\u7f6e\u5339\u914d\u5173\u95ed\u65f6\u751f\u6548"

    .line 153
    .line 154
    iget-boolean v3, p0, Le5/pq;->e:Z

    .line 155
    .line 156
    iget-object v5, p0, Le5/pq;->h:Lt5/c;

    .line 157
    .line 158
    move-object v6, v4

    .line 159
    move v4, p2

    .line 160
    invoke-static/range {v0 .. v7}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 161
    .line 162
    .line 163
    move-object v4, v6

    .line 164
    invoke-virtual {v4, p1}, Ll0/p;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 168
    .line 169
    return-object p1
.end method
