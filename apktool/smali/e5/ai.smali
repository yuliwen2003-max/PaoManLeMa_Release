.class public final Le5/ai;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Landroid/os/Parcelable;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk5/c;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/ai;->i:I

    .line 1
    iput-object p3, p0, Le5/ai;->j:Ll0/y0;

    iput-object p4, p0, Le5/ai;->k:Ll0/y0;

    iput-object p5, p0, Le5/ai;->l:Ll0/y0;

    iput-object p1, p0, Le5/ai;->m:Landroid/content/Context;

    iput-object p8, p0, Le5/ai;->o:Landroid/os/Parcelable;

    iput-object p6, p0, Le5/ai;->n:Ll0/y0;

    iput-object p7, p0, Le5/ai;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lt5/a;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/ai;->i:I

    .line 2
    iput-object p1, p0, Le5/ai;->o:Landroid/os/Parcelable;

    iput-object p2, p0, Le5/ai;->m:Landroid/content/Context;

    iput-object p3, p0, Le5/ai;->p:Ljava/lang/Object;

    iput-object p4, p0, Le5/ai;->j:Ll0/y0;

    iput-object p5, p0, Le5/ai;->k:Ll0/y0;

    iput-object p6, p0, Le5/ai;->l:Ll0/y0;

    iput-object p7, p0, Le5/ai;->n:Ll0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/ai;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/ai;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/ai;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/ai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/ai;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le5/ai;

    .line 27
    .line 28
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le5/ai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 10

    .line 1
    iget p1, p0, Le5/ai;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/ai;

    .line 7
    .line 8
    iget-object p1, p0, Le5/ai;->o:Landroid/os/Parcelable;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Lv0/p;

    .line 12
    .line 13
    iget-object p1, p0, Le5/ai;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ll0/y0;

    .line 17
    .line 18
    iget-object v1, p0, Le5/ai;->m:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Le5/ai;->j:Ll0/y0;

    .line 21
    .line 22
    iget-object v4, p0, Le5/ai;->k:Ll0/y0;

    .line 23
    .line 24
    iget-object v5, p0, Le5/ai;->l:Ll0/y0;

    .line 25
    .line 26
    iget-object v6, p0, Le5/ai;->n:Ll0/y0;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Le5/ai;-><init>(Landroid/content/Context;Lk5/c;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v2, p2

    .line 34
    new-instance v1, Le5/ai;

    .line 35
    .line 36
    iget-object p1, p0, Le5/ai;->o:Landroid/os/Parcelable;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p2, p0, Le5/ai;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lt5/a;

    .line 44
    .line 45
    iget-object v7, p0, Le5/ai;->l:Ll0/y0;

    .line 46
    .line 47
    iget-object v8, p0, Le5/ai;->n:Ll0/y0;

    .line 48
    .line 49
    iget-object v3, p0, Le5/ai;->m:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Le5/ai;->j:Ll0/y0;

    .line 52
    .line 53
    iget-object v6, p0, Le5/ai;->k:Ll0/y0;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v1 .. v9}, Le5/ai;-><init>(Landroid/content/Intent;Landroid/content/Context;Lt5/a;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/ai;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ai;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ai;->n:Ll0/y0;

    .line 8
    .line 9
    iget-object v4, p0, Le5/ai;->o:Landroid/os/Parcelable;

    .line 10
    .line 11
    iget-object v5, p0, Le5/ai;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Le5/ai;->k:Ll0/y0;

    .line 14
    .line 15
    iget-object v7, p0, Le5/ai;->j:Ll0/y0;

    .line 16
    .line 17
    iget-object v8, p0, Le5/ai;->l:Ll0/y0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Le5/mk;->h:F

    .line 26
    .line 27
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le5/nk;

    .line 32
    .line 33
    sget-object v0, Le5/nk;->j:Le5/nk;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :cond_0
    check-cast v4, Lv0/p;

    .line 62
    .line 63
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v5, v4, v3, p1}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Ll0/y0;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v1

    .line 84
    :pswitch_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Landroid/content/Intent;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget p1, Le5/mk;->h:F

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "android.intent.action.MAIN"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    const-string p1, "android.intent.extra.TEXT"

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Le5/mk;->w3(Ljava/lang/String;)Le5/vb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_0
    if-ge v9, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-static {v11}, Le5/mk;->w3(Ljava/lang/String;)Le5/vb;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    move-object p1, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-static {v5, v10}, Le5/mk;->B3(Landroid/content/Context;Landroid/net/Uri;)Le5/vb;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    move-object p1, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const-string p1, "android.intent.extra.STREAM"

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/net/Uri;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-static {v5, p1}, Le5/mk;->B3(Landroid/content/Context;Landroid/net/Uri;)Le5/vb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-static {v5, p1}, Le5/mk;->B3(Landroid/content/Context;Landroid/net/Uri;)Le5/vb;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 209
    :goto_2
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {v7, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "\u5916\u90e8\u5206\u4eab\u7684 .conf \u914d\u7f6e"

    .line 215
    .line 216
    invoke-interface {v6, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    invoke-static {v8, p1}, Le5/mk;->v0(Ll0/y0;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Le5/nk;->k:Le5/nk;

    .line 224
    .line 225
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v2, Lt5/a;

    .line 229
    .line 230
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
