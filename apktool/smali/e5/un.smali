.class public final synthetic Le5/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/un;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le5/un;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/t;->O0:Lk/c0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lk/c0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v0, Lk/c0;->b:I

    .line 19
    .line 20
    :goto_0
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    check-cast v4, Lw1/t;

    .line 25
    .line 26
    invoke-virtual {v4}, Lw1/t;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Lw1/t;->L0:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {}, Lw1/h0;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4, v6}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lw1/t;->getShowLayoutBounds()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lw1/t;->getRoot()Lv1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lw1/t;->o(Lv1/g0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, v0, Lk/c0;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v3, v0, Lk/c0;->b:I

    .line 60
    .line 61
    :goto_1
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    aget-object v4, v2, v1

    .line 64
    .line 65
    check-cast v4, Lw1/t;

    .line 66
    .line 67
    invoke-virtual {v4}, Lw1/t;->getRoot()Lv1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lw1/t;->o(Lv1/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    const/16 v0, -0x10

    .line 82
    .line 83
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1f40

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0xfa0

    .line 95
    .line 96
    if-ge v4, v5, :cond_3

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_3
    new-array v5, v4, [B

    .line 100
    .line 101
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "build(...)"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Le5/vn;->b:Landroid/media/AudioTrack;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    sget-object v2, Le5/vn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v5, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gez v2, :cond_4

    .line 203
    .line 204
    const-wide/16 v6, 0x64

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    goto :goto_8

    .line 212
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 218
    .line 219
    .line 220
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_3
    move-exception v1

    .line 225
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 226
    .line 227
    .line 228
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_4
    move-exception v1

    .line 233
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 234
    .line 235
    .line 236
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 242
    .line 243
    .line 244
    :goto_7
    sput-object v3, Le5/vn;->b:Landroid/media/AudioTrack;

    .line 245
    .line 246
    return-void

    .line 247
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_6
    move-exception v2

    .line 252
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 253
    .line 254
    .line 255
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :catchall_7
    move-exception v2

    .line 260
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 261
    .line 262
    .line 263
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catchall_8
    move-exception v2

    .line 268
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 269
    .line 270
    .line 271
    :goto_b
    :try_start_9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :catchall_9
    move-exception v0

    .line 276
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 277
    .line 278
    .line 279
    :goto_c
    sput-object v3, Le5/vn;->b:Landroid/media/AudioTrack;

    .line 280
    .line 281
    throw v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
