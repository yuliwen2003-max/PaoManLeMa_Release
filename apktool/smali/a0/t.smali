.class public final La0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La0/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, La0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/u;

    .line 9
    .line 10
    iget-object v1, v0, Lw1/a;->g:Lw1/t2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lw1/t2;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lw1/a;->g:Lw1/t2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/lifecycle/j0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lw2/u;->r:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw2/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lw2/s;->l:Lw2/p;

    .line 40
    .line 41
    iget-object v1, v0, Lw1/a;->g:Lw1/t2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/t2;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lw1/a;->g:Lw1/t2;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw1/i1;

    .line 58
    .line 59
    iget-object v0, v0, Lw1/i1;->f:La0/i0;

    .line 60
    .line 61
    invoke-virtual {v0}, La0/i0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lv/l0;

    .line 68
    .line 69
    iget-object v1, v0, Lv/l0;->d:Ll0/d1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lv/l0;->b()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lv/q0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lv/q0;->c:La0/h1;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lv/e0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Lv/e0;->d:Lt0/d;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Li0/y1;

    .line 104
    .line 105
    iget-object v1, v0, Li0/y1;->f:Landroid/view/View;

    .line 106
    .line 107
    iget-boolean v2, v0, Li0/y1;->e:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, v0, Li0/y1;->e:Z

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ll0/y0;

    .line 129
    .line 130
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lc5/l;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lc/a;

    .line 147
    .line 148
    iget-object v0, v0, Lc/a;->a:Lf/c;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v1, v0, Lf/c;->u:Lb/l;

    .line 153
    .line 154
    iget-object v0, v0, Lf/c;->v:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v1, Lb/l;->g:Landroid/os/Bundle;

    .line 157
    .line 158
    iget-object v3, v1, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    const-string v4, "key"

    .line 161
    .line 162
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lb/l;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v1, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v5, v1, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v4, v1, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v5, ": "

    .line 198
    .line 199
    const-string v6, "Dropping pending result for request "

    .line 200
    .line 201
    const-string v7, "ActivityResultRegistry"

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v4, 0x22

    .line 242
    .line 243
    if-lt v3, v4, :cond_7

    .line 244
    .line 245
    invoke-static {v0, v2}, Ld3/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-class v4, Lf/a;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const/4 v3, 0x0

    .line 264
    :goto_2
    check-cast v3, Lf/a;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v1, Lb/l;->c:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "Launcher has not been initialized"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_8
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Le0/o0;

    .line 316
    .line 317
    invoke-virtual {v0}, Le0/o0;->k()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
