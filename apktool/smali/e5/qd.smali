.class public final synthetic Le5/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Lt5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/qd;->e:I

    iput-object p1, p0, Le5/qd;->f:Ll0/y0;

    iput-object p2, p0, Le5/qd;->g:Lt5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/c;Ll0/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/qd;->e:I

    iput-object p1, p0, Le5/qd;->g:Lt5/c;

    iput-object p2, p0, Le5/qd;->f:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/qd;->e:I

    .line 2
    .line 3
    const-string v1, "raw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 7
    .line 8
    iget-object v4, p0, Le5/qd;->f:Ll0/y0;

    .line 9
    .line 10
    iget-object v5, p0, Le5/qd;->g:Lt5/c;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "subnets"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v4, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p1, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v4, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    const/16 v1, 0x7d0

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lj2/e;->q(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v3

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v4, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v5, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_2
    if-ge v2, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {p1, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v4, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide/16 v8, 0x10

    .line 176
    .line 177
    const-wide/16 v10, 0x1388

    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Lj2/e;->r(JJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Le5/qo;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v5, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object v3

    .line 191
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 192
    .line 193
    const-string v0, "ctx"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lc5/l;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lc5/s;

    .line 212
    .line 213
    sget-object v3, Lc4/a;->p:Lc4/a;

    .line 214
    .line 215
    invoke-static {v3}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v1, v2}, Lc5/s;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Lc5/s;->g:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lc5/n;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "\u5c06\u670d\u52a1\u7aef\u4e8c\u7ef4\u7801\u5bf9\u51c6\u53d6\u666f\u6846"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Le5/rd;

    .line 233
    .line 234
    invoke-direct {p1, v0, v5}, Le5/rd;-><init>(Lc5/l;Lt5/c;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 238
    .line 239
    new-instance v2, La0/q2;

    .line 240
    .line 241
    invoke-direct {v2, v0, p1}, La0/q2;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lc5/a;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x2

    .line 245
    iput p1, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 246
    .line 247
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->F:La0/q2;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lc5/g;->c()V

    .line 255
    .line 256
    .line 257
    sget-object p1, Le5/td;->a:Lt/j0;

    .line 258
    .line 259
    invoke-interface {v4, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
