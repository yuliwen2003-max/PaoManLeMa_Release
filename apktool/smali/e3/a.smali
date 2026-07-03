.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Le3/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw1/l1;->d:Lk/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    sget p2, Lw1/l1;->c:I

    .line 47
    .line 48
    mul-int/2addr p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lw1/l1;->c:I

    .line 51
    .line 52
    mul-int/2addr p1, v0

    .line 53
    :goto_0
    return p1

    .line 54
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    check-cast p2, Landroid/view/View;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lw1/l1;->d:Lk/h0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    sub-int/2addr p1, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move p1, v0

    .line 96
    :goto_1
    return p1

    .line 97
    :pswitch_1
    check-cast p1, Lv1/g0;

    .line 98
    .line 99
    check-cast p2, Lv1/g0;

    .line 100
    .line 101
    iget-object v0, p1, Lv1/g0;->J:Lv1/k0;

    .line 102
    .line 103
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 104
    .line 105
    iget v0, v0, Lv1/x0;->J:F

    .line 106
    .line 107
    iget-object v1, p2, Lv1/g0;->J:Lv1/k0;

    .line 108
    .line 109
    iget-object v1, v1, Lv1/k0;->p:Lv1/x0;

    .line 110
    .line 111
    iget v1, v1, Lv1/x0;->J:F

    .line 112
    .line 113
    cmpg-float v2, v0, v1

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lv1/g0;->v()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Lv1/g0;->v()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, p2}, Lu5/j;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_2
    return p1

    .line 135
    :pswitch_2
    check-cast p1, Ll0/o0;

    .line 136
    .line 137
    check-cast p2, Ll0/o0;

    .line 138
    .line 139
    iget p1, p1, Ll0/o0;->b:I

    .line 140
    .line 141
    iget p2, p2, Ll0/o0;->b:I

    .line 142
    .line 143
    invoke-static {p1, p2}, Lu5/j;->f(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_3
    check-cast p1, Lg5/f;

    .line 149
    .line 150
    check-cast p2, Lg5/f;

    .line 151
    .line 152
    iget-object v0, p1, Lg5/f;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object p1, p1, Lg5/f;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr v0, p1

    .line 169
    iget-object p1, p2, Lg5/f;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p2, Lg5/f;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr p1, p2

    .line 186
    sub-int/2addr v0, p1

    .line 187
    return v0

    .line 188
    :pswitch_4
    check-cast p1, [B

    .line 189
    .line 190
    check-cast p2, [B

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    array-length v1, p2

    .line 194
    if-eq v0, v1, :cond_5

    .line 195
    .line 196
    array-length p1, p1

    .line 197
    array-length p2, p2

    .line 198
    sub-int/2addr p1, p2

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    move v1, v0

    .line 202
    :goto_3
    array-length v2, p1

    .line 203
    if-ge v1, v2, :cond_7

    .line 204
    .line 205
    aget-byte v2, p1, v1

    .line 206
    .line 207
    aget-byte v3, p2, v1

    .line 208
    .line 209
    if-eq v2, v3, :cond_6

    .line 210
    .line 211
    sub-int p1, v2, v3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move p1, v0

    .line 218
    :goto_4
    return p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
