.class public final Li0/s6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lt1/g1;

.field public final synthetic h:Lt5/e;

.field public final synthetic i:Lu5/t;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Lt5/f;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt1/g1;Lt5/e;Lu5/t;JILt5/f;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s6;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Li0/s6;->g:Lt1/g1;

    .line 4
    .line 5
    iput-object p3, p0, Li0/s6;->h:Lt5/e;

    .line 6
    .line 7
    iput-object p4, p0, Li0/s6;->i:Lu5/t;

    .line 8
    .line 9
    iput-wide p5, p0, Li0/s6;->j:J

    .line 10
    .line 11
    iput p7, p0, Li0/s6;->k:I

    .line 12
    .line 13
    iput-object p8, p0, Li0/s6;->l:Lt5/f;

    .line 14
    .line 15
    iput-object p9, p0, Li0/s6;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p10, p0, Li0/s6;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lt1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/s6;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lt1/v0;

    .line 18
    .line 19
    iget-object v5, p0, Li0/s6;->i:Lu5/t;

    .line 20
    .line 21
    iget v5, v5, Lu5/t;->e:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Li0/v6;->f:Li0/v6;

    .line 31
    .line 32
    iget-object v1, p0, Li0/s6;->h:Lt5/e;

    .line 33
    .line 34
    iget-object v3, p0, Li0/s6;->g:Lt1/g1;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_1
    iget v5, p0, Li0/s6;->k:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lt1/k0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, Li0/s6;->j:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Ls2/a;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, Lt1/k0;->e(J)Lt1/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, Lt1/v0;->f:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Li0/n6;

    .line 81
    .line 82
    iget-object v1, p0, Li0/s6;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iget-object v6, p0, Li0/s6;->l:Lt5/f;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1, v4}, Li0/n6;-><init>(Lt5/f;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lt0/d;

    .line 91
    .line 92
    const v4, 0x60ada49c    # 1.0009838E20f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v1, v4, v0, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Li0/v6;->g:Li0/v6;

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v3, v2

    .line 110
    :goto_2
    if-ge v3, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lt1/k0;

    .line 117
    .line 118
    iget v7, p0, Li0/s6;->n:I

    .line 119
    .line 120
    if-ltz v7, :cond_2

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move v8, v2

    .line 125
    :goto_3
    if-ltz v5, :cond_3

    .line 126
    .line 127
    move v9, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v9, v2

    .line 130
    :goto_4
    and-int/2addr v8, v9

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    const-string v8, "width and height must be >= 0"

    .line 134
    .line 135
    invoke-static {v8}, Ls2/i;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v7, v7, v5, v5}, Ls2/b;->h(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-interface {v4, v7, v8}, Lt1/k0;->e(J)Lt1/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v4, v2, v2}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 153
    .line 154
    return-object p1
.end method
