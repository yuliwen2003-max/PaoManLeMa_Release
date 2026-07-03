.class public final Li0/w4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:La0/s2;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lt/u0;

.field public final synthetic n:Lt1/g1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La0/s2;IILt/u0;Lt1/g1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Li0/w4;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Li0/w4;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Li0/w4;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Li0/w4;->j:La0/s2;

    .line 10
    .line 11
    iput p6, p0, Li0/w4;->k:I

    .line 12
    .line 13
    iput p7, p0, Li0/w4;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Li0/w4;->m:Lt/u0;

    .line 16
    .line 17
    iput-object p9, p0, Li0/w4;->n:Lt1/g1;

    .line 18
    .line 19
    iput p10, p0, Li0/w4;->o:I

    .line 20
    .line 21
    iput p11, p0, Li0/w4;->p:I

    .line 22
    .line 23
    iput-object p12, p0, Li0/w4;->q:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, Li0/w4;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p14, p0, Li0/w4;->s:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/w4;->f:Ljava/util/ArrayList;

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
    invoke-static {p1, v4, v2, v2}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Li0/w4;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lt1/v0;

    .line 39
    .line 40
    invoke-static {p1, v4, v2, v2}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Li0/w4;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_2
    iget v4, p0, Li0/w4;->o:I

    .line 54
    .line 55
    if-ge v3, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lt1/v0;

    .line 62
    .line 63
    iget v6, p0, Li0/w4;->k:I

    .line 64
    .line 65
    iget v7, p0, Li0/w4;->l:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    div-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    iget-object v7, p0, Li0/w4;->n:Lt1/g1;

    .line 71
    .line 72
    invoke-interface {v7}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Li0/w4;->m:Lt/u0;

    .line 77
    .line 78
    invoke-interface {v9, v7, v8}, Lt/u0;->d(Ls2/c;Ls2/m;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, p0, Li0/w4;->p:I

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-static {p1, v5, v7, v4}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Li0/w4;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lt1/v0;

    .line 106
    .line 107
    iget-object v6, p0, Li0/w4;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v6, v2

    .line 117
    :goto_4
    sub-int v6, v4, v6

    .line 118
    .line 119
    invoke-static {p1, v5, v2, v6}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Li0/w4;->j:La0/s2;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Li0/w4;->r:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    if-ge v2, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lt1/v0;

    .line 142
    .line 143
    iget v6, v0, La0/s2;->b:I

    .line 144
    .line 145
    iget-object v7, p0, Li0/w4;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int v7, v4, v7

    .line 155
    .line 156
    invoke-static {p1, v5, v6, v7}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 163
    .line 164
    return-object p1
.end method
