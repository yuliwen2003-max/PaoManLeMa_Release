.class public final Ld5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld5/g;


# direct methods
.method public synthetic constructor <init>(Ld5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/f;->f:Ld5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld5/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f050063

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "g"

    .line 13
    .line 14
    const-string v4, "Closing camera"

    .line 15
    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld5/f;->f:Ld5/g;

    .line 20
    .line 21
    iget-object v0, v0, Ld5/g;->c:Ld5/i;

    .line 22
    .line 23
    iget-object v4, v0, Ld5/i;->c:Ld5/b;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ld5/b;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Ld5/i;->c:Ld5/b;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Ld5/i;->d:Lg4/a;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object v2, v0, Ld5/i;->d:Lg4/a;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Ld5/i;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v0, Ld5/i;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Ld5/i;->l:Ld5/h;

    .line 50
    .line 51
    iput-object v2, v4, Ld5/h;->a:La0/e1;

    .line 52
    .line 53
    iput-boolean v1, v0, Ld5/i;->e:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ld5/f;->f:Ld5/g;

    .line 56
    .line 57
    iget-object v0, v0, Ld5/g;->c:Ld5/i;

    .line 58
    .line 59
    iget-object v1, v0, Ld5/i;->a:Landroid/hardware/Camera;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ld5/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "g"

    .line 71
    .line 72
    const-string v4, "Failed to close camera"

    .line 73
    .line 74
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Ld5/f;->f:Ld5/g;

    .line 78
    .line 79
    iput-boolean v3, v0, Ld5/g;->g:Z

    .line 80
    .line 81
    iget-object v0, v0, Ld5/g;->d:Landroid/os/Handler;

    .line 82
    .line 83
    const v1, 0x7f050062

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ld5/f;->f:Ld5/g;

    .line 90
    .line 91
    iget-object v0, v0, Ld5/g;->a:Lc5/s;

    .line 92
    .line 93
    iget-object v1, v0, Lc5/s;->i:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget v4, v0, Lc5/s;->f:I

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    iput v4, v0, Lc5/s;->f:I

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v3, v0, Lc5/s;->i:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    iget-object v4, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lc5/s;->g:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-exit v3

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    throw v0

    .line 122
    :cond_4
    :goto_1
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :pswitch_0
    const-string v0, "g"

    .line 128
    .line 129
    iget-object v1, p0, Ld5/f;->f:Ld5/g;

    .line 130
    .line 131
    iget-object v2, v1, Ld5/g;->c:Ld5/i;

    .line 132
    .line 133
    :try_start_4
    const-string v3, "Starting preview"

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Ld5/g;->b:La0/q2;

    .line 139
    .line 140
    iget-object v5, v2, Ld5/i;->a:Landroid/hardware/Camera;

    .line 141
    .line 142
    iget-object v6, v3, La0/q2;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Landroid/view/SurfaceHolder;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v3, v3, La0/q2;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2}, Ld5/i;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v2

    .line 164
    iget-object v1, v1, Ld5/g;->d:Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v1, "Failed to start preview"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_1
    const-string v0, "g"

    .line 182
    .line 183
    iget-object v5, p0, Ld5/f;->f:Ld5/g;

    .line 184
    .line 185
    iget-object v6, v5, Ld5/g;->c:Ld5/i;

    .line 186
    .line 187
    :try_start_5
    const-string v7, "Configuring camera"

    .line 188
    .line 189
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ld5/i;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v5, Ld5/g;->d:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v8, v6, Ld5/i;->j:Lc5/x;

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget v2, v6, Ld5/i;->k:I

    .line 205
    .line 206
    const/4 v6, -0x1

    .line 207
    if-eq v2, v6, :cond_a

    .line 208
    .line 209
    rem-int/lit16 v2, v2, 0xb4

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    move v1, v3

    .line 214
    :cond_8
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v2, Lc5/x;

    .line 217
    .line 218
    iget v1, v8, Lc5/x;->f:I

    .line 219
    .line 220
    iget v3, v8, Lc5/x;->e:I

    .line 221
    .line 222
    invoke-direct {v2, v1, v3}, Lc5/x;-><init>(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v2, v8

    .line 227
    :goto_4
    const v1, 0x7f050069

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_2
    move-exception v1

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 248
    :goto_5
    iget-object v2, v5, Ld5/g;->d:Landroid/os/Handler;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 257
    .line 258
    .line 259
    :cond_b
    const-string v2, "Failed to configure camera"

    .line 260
    .line 261
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_6
    return-void

    .line 265
    :pswitch_2
    iget-object v0, p0, Ld5/f;->f:Ld5/g;

    .line 266
    .line 267
    const-string v1, "g"

    .line 268
    .line 269
    :try_start_6
    const-string v2, "Opening camera"

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Ld5/g;->c:Ld5/i;

    .line 275
    .line 276
    invoke-virtual {v2}, Ld5/i;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catch_3
    move-exception v2

    .line 281
    iget-object v0, v0, Ld5/g;->d:Landroid/os/Handler;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    .line 291
    .line 292
    :cond_d
    const-string v0, "Failed to open camera"

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :goto_7
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
