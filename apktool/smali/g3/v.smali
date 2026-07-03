.class public final Lg3/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg3/d0;

.field public final synthetic b:Lg3/z0;

.field public final synthetic c:Lg3/z0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg3/d0;Lg3/z0;Lg3/z0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/v;->a:Lg3/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/v;->b:Lg3/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/v;->c:Lg3/z0;

    .line 9
    .line 10
    iput p4, p0, Lg3/v;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lg3/v;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lg3/v;->a:Lg3/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lg3/d0;->a:Lg3/c0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg3/c0;->e(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg3/v;->b:Lg3/z0;

    .line 13
    .line 14
    iget-object v2, p1, Lg3/z0;->a:Lg3/v0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg3/c0;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Lg3/z;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x24

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Lg3/k0;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lg3/k0;-><init>(Lg3/z0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x23

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Lg3/j0;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lg3/j0;-><init>(Lg3/z0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x22

    .line 45
    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lg3/i0;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lg3/i0;-><init>(Lg3/z0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v4, 0x1f

    .line 55
    .line 56
    if-lt v3, v4, :cond_3

    .line 57
    .line 58
    new-instance v3, Lg3/h0;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lg3/h0;-><init>(Lg3/z0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v4, 0x1e

    .line 65
    .line 66
    if-lt v3, v4, :cond_4

    .line 67
    .line 68
    new-instance v3, Lg3/g0;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lg3/g0;-><init>(Lg3/z0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v4, 0x1d

    .line 75
    .line 76
    if-lt v3, v4, :cond_5

    .line 77
    .line 78
    new-instance v3, Lg3/f0;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lg3/f0;-><init>(Lg3/z0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v3, Lg3/e0;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lg3/e0;-><init>(Lg3/z0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x1

    .line 90
    :goto_1
    const/16 v4, 0x200

    .line 91
    .line 92
    if-gt p1, v4, :cond_7

    .line 93
    .line 94
    iget v4, p0, Lg3/v;->d:I

    .line 95
    .line 96
    and-int/2addr v4, p1

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lg3/v0;->i(I)Lb3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, p1, v4}, Lg3/l0;->d(ILb3/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v2, p1}, Lg3/v0;->i(I)Lb3/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lg3/v;->c:Lg3/z0;

    .line 112
    .line 113
    iget-object v5, v5, Lg3/z0;->a:Lg3/v0;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lg3/v0;->i(I)Lb3/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v6, v4, Lb3/b;->a:I

    .line 120
    .line 121
    iget v7, v5, Lb3/b;->a:I

    .line 122
    .line 123
    sub-int/2addr v6, v7

    .line 124
    int-to-float v6, v6

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v7, v1

    .line 128
    mul-float/2addr v6, v7

    .line 129
    float-to-double v8, v6

    .line 130
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    add-double/2addr v8, v10

    .line 133
    double-to-int v6, v8

    .line 134
    iget v8, v4, Lb3/b;->b:I

    .line 135
    .line 136
    iget v9, v5, Lb3/b;->b:I

    .line 137
    .line 138
    sub-int/2addr v8, v9

    .line 139
    int-to-float v8, v8

    .line 140
    mul-float/2addr v8, v7

    .line 141
    float-to-double v8, v8

    .line 142
    add-double/2addr v8, v10

    .line 143
    double-to-int v8, v8

    .line 144
    iget v9, v4, Lb3/b;->c:I

    .line 145
    .line 146
    iget v12, v5, Lb3/b;->c:I

    .line 147
    .line 148
    sub-int/2addr v9, v12

    .line 149
    int-to-float v9, v9

    .line 150
    mul-float/2addr v9, v7

    .line 151
    float-to-double v12, v9

    .line 152
    add-double/2addr v12, v10

    .line 153
    double-to-int v9, v12

    .line 154
    iget v12, v4, Lb3/b;->d:I

    .line 155
    .line 156
    iget v5, v5, Lb3/b;->d:I

    .line 157
    .line 158
    sub-int/2addr v12, v5

    .line 159
    int-to-float v5, v12

    .line 160
    mul-float/2addr v5, v7

    .line 161
    float-to-double v12, v5

    .line 162
    add-double/2addr v12, v10

    .line 163
    double-to-int v5, v12

    .line 164
    invoke-static {v4, v6, v8, v9, v5}, Lg3/z0;->a(Lb3/b;IIII)Lb3/b;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, p1, v4}, Lg3/l0;->d(ILb3/b;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    shl-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v3}, Lg3/l0;->b()Lg3/z0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lg3/v;->e:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v1, p1, v0}, Lg3/z;->h(Landroid/view/View;Lg3/z0;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
