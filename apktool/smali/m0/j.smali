.class public final Lm0/j;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc4/h;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/j;->d:Lm0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Le0/n;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Lt0/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Le0/n;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/a;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ll0/d2;->c(Ll0/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p3, Ll0/d2;->t:I

    .line 20
    .line 21
    const-string v2, "Check failed"

    .line 22
    .line 23
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ll0/q;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Li3/b;->t(Ll0/d2;Ll0/c;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Ll0/d2;->t:I

    .line 33
    .line 34
    iget v3, p3, Ll0/d2;->v:I

    .line 35
    .line 36
    :goto_1
    if-ltz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ll0/d2;->x(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p3, Ll0/d2;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v4, v3}, Ll0/d2;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v3, v0

    .line 52
    move v4, p4

    .line 53
    :goto_2
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, v1, v3}, Ll0/d2;->u(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ll0/d2;->x(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v4, p4

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v3}, Ll0/d2;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v5, p3, Ll0/d2;->b:[I

    .line 80
    .line 81
    invoke-virtual {p3, v3}, Ll0/d2;->r(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-int/lit8 v6, v6, 0x5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    aget v5, v5, v6

    .line 90
    .line 91
    const v6, 0x3ffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v5, v6

    .line 95
    :goto_3
    add-int/2addr v4, v5

    .line 96
    invoke-virtual {p3, v3}, Ll0/d2;->t(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_4
    iget v1, p3, Ll0/d2;->t:I

    .line 103
    .line 104
    if-ge v1, p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3, p1, v1}, Ll0/d2;->u(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget v1, p3, Ll0/d2;->t:I

    .line 113
    .line 114
    iget v3, p3, Ll0/d2;->u:I

    .line 115
    .line 116
    if-ge v1, v3, :cond_6

    .line 117
    .line 118
    iget-object v3, p3, Ll0/d2;->b:[I

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ll0/d2;->r(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x5

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    aget v1, v3, v1

    .line 128
    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    and-int/2addr v1, v3

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, p3, Ll0/d2;->t:I

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ll0/d2;->C(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p2, v1}, Ll0/c;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v4, p4

    .line 144
    :cond_6
    invoke-virtual {p3}, Ll0/d2;->O()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p3}, Ll0/d2;->K()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v4, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-ne v1, p1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v2}, Ll0/q;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v4, p5, Lt0/e;->a:I

    .line 161
    .line 162
    return-void
.end method
