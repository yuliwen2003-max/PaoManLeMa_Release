.class public final La0/p0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/p0;->i:I

    iput-object p1, p0, La0/p0;->k:Ljava/lang/Object;

    iput-object p2, p0, La0/p0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La0/p0;->i:I

    iput-object p1, p0, La0/p0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/net/Network;Lk5/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La0/p0;->i:I

    .line 3
    iput-object p1, p0, La0/p0;->k:Ljava/lang/Object;

    iput p2, p0, La0/p0;->j:I

    iput-object p3, p0, La0/p0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/p0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld6/a0;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/p0;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lp1/w;

    .line 41
    .line 42
    check-cast p2, Lk5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/p0;

    .line 49
    .line 50
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ld6/a0;

    .line 58
    .line 59
    check-cast p2, Lk5/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/p0;

    .line 66
    .line 67
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lp1/w;

    .line 75
    .line 76
    check-cast p2, Lk5/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/p0;

    .line 83
    .line 84
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Ld6/a0;

    .line 92
    .line 93
    check-cast p2, Lk5/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/p0;

    .line 100
    .line 101
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ld6/a0;

    .line 109
    .line 110
    check-cast p2, Lk5/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La0/p0;

    .line 117
    .line 118
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lp1/w;

    .line 126
    .line 127
    check-cast p2, Lk5/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La0/p0;

    .line 134
    .line 135
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Ld6/a0;

    .line 143
    .line 144
    check-cast p2, Lk5/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La0/p0;

    .line 151
    .line 152
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p2, Lk5/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, La0/p0;

    .line 166
    .line 167
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ld6/a0;

    .line 175
    .line 176
    check-cast p2, Lk5/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, La0/p0;

    .line 183
    .line 184
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Ld6/a0;

    .line 192
    .line 193
    check-cast p2, Lk5/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, La0/p0;

    .line 200
    .line 201
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Ld6/a0;

    .line 209
    .line 210
    check-cast p2, Lk5/c;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, La0/p0;

    .line 217
    .line 218
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Ld6/a0;

    .line 226
    .line 227
    check-cast p2, Lk5/c;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, La0/p0;

    .line 234
    .line 235
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, Ld6/a0;

    .line 243
    .line 244
    check-cast p2, Lk5/c;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, La0/p0;

    .line 251
    .line 252
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Ld6/a0;

    .line 260
    .line 261
    check-cast p2, Lk5/c;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, La0/p0;

    .line 268
    .line 269
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Ld6/a0;

    .line 277
    .line 278
    check-cast p2, Lk5/c;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, La0/p0;

    .line 285
    .line 286
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Ld6/a0;

    .line 294
    .line 295
    check-cast p2, Lk5/c;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, La0/p0;

    .line 302
    .line 303
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_11
    check-cast p1, Ld6/a0;

    .line 311
    .line 312
    check-cast p2, Lk5/c;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, La0/p0;

    .line 319
    .line 320
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_12
    check-cast p1, Ld6/a0;

    .line 328
    .line 329
    check-cast p2, Lk5/c;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, La0/p0;

    .line 336
    .line 337
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, Ld6/a0;

    .line 345
    .line 346
    check-cast p2, Lk5/c;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, La0/p0;

    .line 353
    .line 354
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_14
    check-cast p1, Ld6/a0;

    .line 362
    .line 363
    check-cast p2, Lk5/c;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, La0/p0;

    .line 370
    .line 371
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_15
    check-cast p1, Lp1/w;

    .line 379
    .line 380
    check-cast p2, Lk5/c;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, La0/p0;

    .line 387
    .line 388
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_16
    check-cast p1, Lp1/w;

    .line 396
    .line 397
    check-cast p2, Lk5/c;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, La0/p0;

    .line 404
    .line 405
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_17
    check-cast p1, Ld6/a0;

    .line 413
    .line 414
    check-cast p2, Lk5/c;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, La0/p0;

    .line 421
    .line 422
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_18
    check-cast p1, Ld6/a0;

    .line 430
    .line 431
    check-cast p2, Lk5/c;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, La0/p0;

    .line 438
    .line 439
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Ld6/a0;

    .line 448
    .line 449
    check-cast p2, Lk5/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, La0/p0;

    .line 456
    .line 457
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, Ld6/a0;

    .line 466
    .line 467
    check-cast p2, Lk5/c;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, La0/p0;

    .line 474
    .line 475
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_1b
    check-cast p1, Lp1/w;

    .line 483
    .line 484
    check-cast p2, Lk5/c;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, La0/p0;

    .line 491
    .line 492
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_1c
    check-cast p1, Ld6/a0;

    .line 500
    .line 501
    check-cast p2, Lk5/c;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, La0/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, La0/p0;

    .line 508
    .line 509
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, La0/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget v0, p0, La0/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/p0;

    .line 7
    .line 8
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg6/d;

    .line 11
    .line 12
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll0/o1;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, La0/p0;

    .line 23
    .line 24
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li0/u5;

    .line 27
    .line 28
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La0/r0;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, La0/p0;

    .line 39
    .line 40
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Li0/u5;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p1, La0/p0;

    .line 53
    .line 54
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ls/j;

    .line 57
    .line 58
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lv0/p;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance v0, La0/p0;

    .line 69
    .line 70
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lt5/a;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance p1, La0/p0;

    .line 83
    .line 84
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Li0/e2;

    .line 87
    .line 88
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ls/h;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, La0/p0;

    .line 99
    .line 100
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Li0/e2;

    .line 103
    .line 104
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Li0/b2;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance v0, La0/p0;

    .line 115
    .line 116
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La0/i0;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance p1, La0/p0;

    .line 129
    .line 130
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ls/i;

    .line 133
    .line 134
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lv0/p;

    .line 137
    .line 138
    const/16 v2, 0x15

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_8
    new-instance v0, La0/p0;

    .line 145
    .line 146
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lg6/e;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    new-instance p1, La0/p0;

    .line 159
    .line 160
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lh0/v;

    .line 163
    .line 164
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ln/k;

    .line 167
    .line 168
    const/16 v2, 0x13

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    new-instance v0, La0/p0;

    .line 175
    .line 176
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lh0/p;

    .line 179
    .line 180
    const/16 v2, 0x12

    .line 181
    .line 182
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_b
    new-instance p1, La0/p0;

    .line 189
    .line 190
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Le5/ms;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    new-instance p1, La0/p0;

    .line 205
    .line 206
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Le5/ms;

    .line 209
    .line 210
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Le5/rl;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_d
    new-instance p1, La0/p0;

    .line 221
    .line 222
    iget-object v0, p0, La0/p0;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ll0/y0;

    .line 225
    .line 226
    const/16 v1, 0xf

    .line 227
    .line 228
    invoke-direct {p1, v0, p2, v1}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_e
    new-instance p1, La0/p0;

    .line 233
    .line 234
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/net/InetAddress;

    .line 237
    .line 238
    iget v1, p0, La0/p0;->j:I

    .line 239
    .line 240
    iget-object v2, p0, La0/p0;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/net/Network;

    .line 243
    .line 244
    invoke-direct {p1, v0, v1, v2, p2}, La0/p0;-><init>(Ljava/net/InetAddress;ILandroid/net/Network;Lk5/c;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_f
    new-instance p1, La0/p0;

    .line 249
    .line 250
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Le5/rl;

    .line 257
    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_10
    new-instance v0, La0/p0;

    .line 265
    .line 266
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ll0/d1;

    .line 269
    .line 270
    const/16 v2, 0xc

    .line 271
    .line 272
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_11
    new-instance v0, La0/p0;

    .line 279
    .line 280
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ll0/e1;

    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_12
    new-instance v0, La0/p0;

    .line 293
    .line 294
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/paoman/lema/FloatingSpeedService;

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 301
    .line 302
    .line 303
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_13
    new-instance p1, La0/p0;

    .line 307
    .line 308
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_14
    new-instance p1, La0/p0;

    .line 323
    .line 324
    iget-object v0, p0, La0/p0;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Le5/q0;

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    invoke-direct {p1, v0, p2, v1}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_15
    new-instance v0, La0/p0;

    .line 335
    .line 336
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, La0/r1;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_16
    new-instance v0, La0/p0;

    .line 348
    .line 349
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lt5/c;

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 355
    .line 356
    .line 357
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_17
    new-instance p1, La0/p0;

    .line 361
    .line 362
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lc2/d;

    .line 365
    .line 366
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Runnable;

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_18
    new-instance p1, La0/p0;

    .line 376
    .line 377
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lc0/t;

    .line 380
    .line 381
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lc0/d;

    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_19
    new-instance p1, La0/p0;

    .line 391
    .line 392
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ld6/b1;

    .line 395
    .line 396
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lc0/l;

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_1a
    new-instance p1, La0/p0;

    .line 406
    .line 407
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lc0/e;

    .line 410
    .line 411
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lc0/s;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1b
    new-instance v0, La0/p0;

    .line 421
    .line 422
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lb0/c;

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-direct {v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 428
    .line 429
    .line 430
    iput-object p1, v0, La0/p0;->k:Ljava/lang/Object;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_1c
    new-instance p1, La0/p0;

    .line 434
    .line 435
    iget-object v0, p0, La0/p0;->k:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lp1/w;

    .line 438
    .line 439
    iget-object v1, p0, La0/p0;->l:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Le0/o0;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-direct {p1, v0, v1, p2, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La0/p0;->i:I

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v11, Ll5/a;->e:Ll5/a;

    .line 17
    .line 18
    iget-object v12, v4, La0/p0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, v4, La0/p0;->j:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v13, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lg6/d;

    .line 46
    .line 47
    new-instance v1, Ll0/l2;

    .line 48
    .line 49
    check-cast v12, Ll0/o1;

    .line 50
    .line 51
    invoke-direct {v1, v12, v13}, Ll0/l2;-><init>(Ll0/o1;I)V

    .line 52
    .line 53
    .line 54
    iput v13, v4, La0/p0;->j:I

    .line 55
    .line 56
    invoke-interface {v0, v1, v4}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v11, :cond_2

    .line 61
    .line 62
    move-object v9, v11

    .line 63
    :cond_2
    :goto_0
    return-object v9

    .line 64
    :pswitch_0
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Li0/u5;

    .line 67
    .line 68
    iget-object v1, v0, Li0/u5;->n:Ll0/g1;

    .line 69
    .line 70
    iget v2, v4, La0/p0;->j:I

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-ne v2, v13, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Li0/u5;->s:Lo/b1;

    .line 95
    .line 96
    iget-object v0, v0, Li0/u5;->r:Li0/t5;

    .line 97
    .line 98
    move-object/from16 v17, v12

    .line 99
    .line 100
    check-cast v17, La0/r0;

    .line 101
    .line 102
    iput v13, v4, La0/p0;->j:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v14, Lo/a1;

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    sget-object v15, Lo/y0;->f:Lo/y0;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    invoke-direct/range {v14 .. v19}, Lo/a1;-><init>(Lo/y0;Lo/b1;Lt5/e;Ljava/lang/Object;Lk5/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v4}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v9

    .line 134
    :pswitch_1
    check-cast v12, Li0/u5;

    .line 135
    .line 136
    iget v0, v4, La0/p0;->j:I

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-ne v0, v13, :cond_6

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lp1/w;

    .line 158
    .line 159
    new-instance v2, Li0/r5;

    .line 160
    .line 161
    invoke-direct {v2, v12, v8}, Li0/r5;-><init>(Li0/u5;Lk5/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Li0/n5;

    .line 165
    .line 166
    invoke-direct {v3, v12, v6}, Li0/n5;-><init>(Li0/u5;I)V

    .line 167
    .line 168
    .line 169
    iput v13, v4, La0/p0;->j:I

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-static/range {v0 .. v5}, Lq/x1;->d(Lp1/w;Lb6/q;Li0/r5;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v11, :cond_8

    .line 178
    .line 179
    move-object v9, v11

    .line 180
    :cond_8
    :goto_3
    return-object v9

    .line 181
    :pswitch_2
    iget v0, v4, La0/p0;->j:I

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    if-ne v0, v13, :cond_9

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ls/j;

    .line 203
    .line 204
    iget-object v0, v0, Ls/j;->a:Lg6/s;

    .line 205
    .line 206
    new-instance v1, Li0/a0;

    .line 207
    .line 208
    check-cast v12, Lv0/p;

    .line 209
    .line 210
    invoke-direct {v1, v12, v13}, Li0/a0;-><init>(Lv0/p;I)V

    .line 211
    .line 212
    .line 213
    iput v13, v4, La0/p0;->j:I

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v4}, Lg6/s;->j(Lg6/s;Lg6/e;Lk5/c;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v11

    .line 222
    :goto_4
    return-object v9

    .line 223
    :pswitch_3
    iget v0, v4, La0/p0;->j:I

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-ne v0, v13, :cond_b

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lp1/w;

    .line 245
    .line 246
    new-instance v3, Le0/s0;

    .line 247
    .line 248
    check-cast v12, Lt5/a;

    .line 249
    .line 250
    invoke-direct {v3, v13, v12}, Le0/s0;-><init>(ILt5/a;)V

    .line 251
    .line 252
    .line 253
    iput v13, v4, La0/p0;->j:I

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v5, 0x7

    .line 258
    invoke-static/range {v0 .. v5}, Lq/x1;->d(Lp1/w;Lb6/q;Li0/r5;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v11, :cond_d

    .line 263
    .line 264
    move-object v9, v11

    .line 265
    :cond_d
    :goto_5
    return-object v9

    .line 266
    :pswitch_4
    iget v0, v4, La0/p0;->j:I

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    if-ne v0, v13, :cond_e

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Li0/e2;

    .line 288
    .line 289
    check-cast v12, Ls/h;

    .line 290
    .line 291
    iput v13, v4, La0/p0;->j:I

    .line 292
    .line 293
    invoke-virtual {v0, v12, v4}, Li0/e2;->a(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v11, :cond_10

    .line 298
    .line 299
    move-object v9, v11

    .line 300
    :cond_10
    :goto_6
    return-object v9

    .line 301
    :pswitch_5
    iget v0, v4, La0/p0;->j:I

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    if-ne v0, v13, :cond_11

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_12
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Li0/e2;

    .line 323
    .line 324
    check-cast v12, Li0/b2;

    .line 325
    .line 326
    iget v1, v12, Li0/b2;->a:F

    .line 327
    .line 328
    iget v2, v12, Li0/b2;->b:F

    .line 329
    .line 330
    iget v3, v12, Li0/b2;->d:F

    .line 331
    .line 332
    iget v5, v12, Li0/b2;->c:F

    .line 333
    .line 334
    iput v13, v4, La0/p0;->j:I

    .line 335
    .line 336
    iput v1, v0, Li0/e2;->a:F

    .line 337
    .line 338
    iput v2, v0, Li0/e2;->b:F

    .line 339
    .line 340
    iput v3, v0, Li0/e2;->c:F

    .line 341
    .line 342
    iput v5, v0, Li0/e2;->d:F

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Li0/e2;->b(Lm5/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v11, :cond_13

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_13
    move-object v0, v9

    .line 352
    :goto_7
    if-ne v0, v11, :cond_14

    .line 353
    .line 354
    move-object v9, v11

    .line 355
    :cond_14
    :goto_8
    return-object v9

    .line 356
    :pswitch_6
    iget v0, v4, La0/p0;->j:I

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    if-ne v0, v13, :cond_15

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_16
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lp1/w;

    .line 378
    .line 379
    new-instance v1, Le0/x;

    .line 380
    .line 381
    check-cast v12, La0/i0;

    .line 382
    .line 383
    invoke-direct {v1, v12, v8, v13}, Le0/x;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 384
    .line 385
    .line 386
    iput v13, v4, La0/p0;->j:I

    .line 387
    .line 388
    invoke-static {v0, v1, v4}, Li3/b;->g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v11, :cond_17

    .line 393
    .line 394
    move-object v9, v11

    .line 395
    :cond_17
    :goto_9
    return-object v9

    .line 396
    :pswitch_7
    iget v0, v4, La0/p0;->j:I

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    if-ne v0, v13, :cond_18

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_19
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ls/i;

    .line 418
    .line 419
    invoke-interface {v0}, Ls/i;->a()Lg6/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Li0/a0;

    .line 424
    .line 425
    check-cast v12, Lv0/p;

    .line 426
    .line 427
    invoke-direct {v1, v12, v7}, Li0/a0;-><init>(Lv0/p;I)V

    .line 428
    .line 429
    .line 430
    iput v13, v4, La0/p0;->j:I

    .line 431
    .line 432
    invoke-interface {v0, v1, v4}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v11, :cond_1a

    .line 437
    .line 438
    move-object v9, v11

    .line 439
    :cond_1a
    :goto_a
    return-object v9

    .line 440
    :pswitch_8
    iget v0, v4, La0/p0;->j:I

    .line 441
    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    if-ne v0, v13, :cond_1b

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1c
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v12, Lg6/e;

    .line 462
    .line 463
    iput v13, v4, La0/p0;->j:I

    .line 464
    .line 465
    invoke-interface {v12, v0, v4}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v11, :cond_1d

    .line 470
    .line 471
    move-object v9, v11

    .line 472
    :cond_1d
    :goto_b
    return-object v9

    .line 473
    :pswitch_9
    iget v0, v4, La0/p0;->j:I

    .line 474
    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    if-ne v0, v13, :cond_1e

    .line 478
    .line 479
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1f
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lh0/v;

    .line 495
    .line 496
    iget-object v0, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ln/d;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 503
    .line 504
    .line 505
    move-object v2, v12

    .line 506
    check-cast v2, Ln/k;

    .line 507
    .line 508
    iput v13, v4, La0/p0;->j:I

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/16 v5, 0xc

    .line 512
    .line 513
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v11, :cond_20

    .line 518
    .line 519
    move-object v9, v11

    .line 520
    :cond_20
    :goto_c
    return-object v9

    .line 521
    :pswitch_a
    check-cast v12, Lh0/p;

    .line 522
    .line 523
    iget v0, v4, La0/p0;->j:I

    .line 524
    .line 525
    if-eqz v0, :cond_22

    .line 526
    .line 527
    if-ne v0, v13, :cond_21

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_22
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ld6/a0;

    .line 545
    .line 546
    iget-object v1, v12, Lh0/p;->s:Ls/i;

    .line 547
    .line 548
    invoke-interface {v1}, Ls/i;->a()Lg6/d;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Le0/d0;

    .line 553
    .line 554
    invoke-direct {v2, v3, v12, v0}, Le0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput v13, v4, La0/p0;->j:I

    .line 558
    .line 559
    invoke-interface {v1, v2, v4}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v11, :cond_23

    .line 564
    .line 565
    move-object v9, v11

    .line 566
    :cond_23
    :goto_d
    return-object v9

    .line 567
    :pswitch_b
    iget v0, v4, La0/p0;->j:I

    .line 568
    .line 569
    if-eqz v0, :cond_25

    .line 570
    .line 571
    if-ne v0, v13, :cond_24

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_25
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    iput v13, v4, La0/p0;->j:I

    .line 595
    .line 596
    invoke-static {v0, v1, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v11, :cond_26

    .line 601
    .line 602
    move-object v9, v11

    .line 603
    goto :goto_f

    .line 604
    :cond_26
    :goto_e
    check-cast v12, Le5/ms;

    .line 605
    .line 606
    sget-object v0, Le5/ms;->o1:Le5/rk;

    .line 607
    .line 608
    const-string v0, "\u6d4b\u901f\u5b8c\u6210"

    .line 609
    .line 610
    invoke-virtual {v12, v0}, Le5/ms;->W0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_f
    return-object v9

    .line 614
    :pswitch_c
    check-cast v12, Le5/rl;

    .line 615
    .line 616
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Le5/ms;

    .line 619
    .line 620
    iget v1, v4, La0/p0;->j:I

    .line 621
    .line 622
    if-eqz v1, :cond_28

    .line 623
    .line 624
    if-ne v1, v13, :cond_27

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_28
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput v13, v4, La0/p0;->j:I

    .line 640
    .line 641
    const-wide/16 v1, 0xfa

    .line 642
    .line 643
    invoke-static {v1, v2, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-ne v1, v11, :cond_29

    .line 648
    .line 649
    move-object v9, v11

    .line 650
    goto :goto_11

    .line 651
    :cond_29
    :goto_10
    iget-object v1, v0, Le5/ms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    iget-object v2, v0, Le5/ms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 654
    .line 655
    iget-object v3, v0, Le5/ms;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_2b

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_2a

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2b

    .line 674
    .line 675
    :cond_2a
    invoke-virtual {v0, v12}, Le5/ms;->o(Le5/rl;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v12}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v3, "RESTART readd "

    .line 686
    .line 687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v1, " added="

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Le5/rm;->g0(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_2b
    invoke-static {v12}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v0, v0, Le5/ms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v6, "RESTART readd_skipped "

    .line 730
    .line 731
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, " halt="

    .line 738
    .line 739
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, " runDown="

    .line 746
    .line 747
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, " runUp="

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Le5/rm;->N0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_11
    return-object v9

    .line 769
    :pswitch_d
    iget v0, v4, La0/p0;->j:I

    .line 770
    .line 771
    if-eqz v0, :cond_2d

    .line 772
    .line 773
    if-ne v0, v13, :cond_2c

    .line 774
    .line 775
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ll0/y0;

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_2d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object v0, v12

    .line 795
    check-cast v0, Ll0/y0;

    .line 796
    .line 797
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 798
    .line 799
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 800
    .line 801
    new-instance v2, Le5/aq;

    .line 802
    .line 803
    invoke-direct {v2, v6, v8, v7}, Le5/aq;-><init>(ILk5/c;I)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 807
    .line 808
    iput v13, v4, La0/p0;->j:I

    .line 809
    .line 810
    invoke-static {v1, v2, v4}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-ne v1, v11, :cond_2e

    .line 815
    .line 816
    move-object v9, v11

    .line 817
    goto :goto_13

    .line 818
    :cond_2e
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    sget-object v2, Le5/hr;->a:Lt/j0;

    .line 821
    .line 822
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :goto_13
    return-object v9

    .line 826
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v1, v0

    .line 832
    check-cast v1, Ljava/net/InetAddress;

    .line 833
    .line 834
    iget v0, v4, La0/p0;->j:I

    .line 835
    .line 836
    check-cast v12, Landroid/net/Network;

    .line 837
    .line 838
    if-eqz v12, :cond_2f

    .line 839
    .line 840
    :try_start_0
    invoke-virtual {v12}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-nez v2, :cond_30

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    goto :goto_15

    .line 849
    :cond_2f
    :goto_14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_30
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v5, "null cannot be cast to non-null type java.net.Socket"

    .line 858
    .line 859
    invoke-static {v2, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .line 861
    .line 862
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 867
    .line 868
    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x7d0

    .line 872
    .line 873
    invoke-virtual {v2, v7, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 877
    .line 878
    .line 879
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 880
    sub-long/2addr v9, v5

    .line 881
    long-to-double v5, v9

    .line 882
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 889
    goto :goto_16

    .line 890
    :catchall_1
    move-exception v0

    .line 891
    move-object v5, v0

    .line 892
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    :try_start_4
    invoke-static {v2, v5}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 898
    :goto_15
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_16
    instance-of v2, v0, Lg5/h;

    .line 903
    .line 904
    if-eqz v2, :cond_31

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_31
    move-object v8, v0

    .line 908
    :goto_17
    move-object v12, v8

    .line 909
    check-cast v12, Ljava/lang/Double;

    .line 910
    .line 911
    new-instance v9, Le5/yn;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_32

    .line 918
    .line 919
    const-string v0, ""

    .line 920
    .line 921
    :cond_32
    move-object v10, v0

    .line 922
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    array-length v0, v0

    .line 927
    if-ne v0, v3, :cond_33

    .line 928
    .line 929
    const-string v0, "IPv4"

    .line 930
    .line 931
    :goto_18
    move-object v11, v0

    .line 932
    goto :goto_19

    .line 933
    :cond_33
    const-string v0, "IPv6"

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :goto_19
    const/4 v14, 0x0

    .line 937
    const/16 v15, 0xf8

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    invoke-direct/range {v9 .. v15}, Le5/yn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V

    .line 941
    .line 942
    .line 943
    return-object v9

    .line 944
    :pswitch_f
    iget v0, v4, La0/p0;->j:I

    .line 945
    .line 946
    if-eqz v0, :cond_35

    .line 947
    .line 948
    if-ne v0, v13, :cond_34

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_35
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, La0/r0;

    .line 966
    .line 967
    iget-object v1, v4, La0/p0;->k:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Ljava/util/List;

    .line 970
    .line 971
    check-cast v12, Le5/rl;

    .line 972
    .line 973
    const/16 v2, 0x9

    .line 974
    .line 975
    invoke-direct {v0, v1, v12, v8, v2}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 976
    .line 977
    .line 978
    iput v13, v4, La0/p0;->j:I

    .line 979
    .line 980
    invoke-static {v0, v4}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-ne v0, v11, :cond_36

    .line 985
    .line 986
    move-object v0, v11

    .line 987
    :cond_36
    :goto_1a
    return-object v0

    .line 988
    :pswitch_10
    iget v0, v4, La0/p0;->j:I

    .line 989
    .line 990
    if-eqz v0, :cond_38

    .line 991
    .line 992
    if-ne v0, v13, :cond_37

    .line 993
    .line 994
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ld6/a0;

    .line 997
    .line 998
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_38
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ld6/a0;

    .line 1014
    .line 1015
    :goto_1b
    invoke-static {v0}, Ld6/d0;->q(Ld6/a0;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_3a

    .line 1020
    .line 1021
    iput-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput v13, v4, La0/p0;->j:I

    .line 1024
    .line 1025
    const-wide/16 v1, 0x7530

    .line 1026
    .line 1027
    invoke-static {v1, v2, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-ne v1, v11, :cond_39

    .line 1032
    .line 1033
    move-object v9, v11

    .line 1034
    goto :goto_1d

    .line 1035
    :cond_39
    :goto_1c
    move-object v1, v12

    .line 1036
    check-cast v1, Ll0/d1;

    .line 1037
    .line 1038
    sget v2, Le5/mk;->h:F

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    add-int/2addr v2, v13

    .line 1045
    rem-int/lit8 v2, v2, 0x8

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ll0/d1;->h(I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_3a
    :goto_1d
    return-object v9

    .line 1052
    :pswitch_11
    iget v0, v4, La0/p0;->j:I

    .line 1053
    .line 1054
    if-eqz v0, :cond_3c

    .line 1055
    .line 1056
    if-ne v0, v13, :cond_3b

    .line 1057
    .line 1058
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ld6/a0;

    .line 1061
    .line 1062
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_3c
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Ld6/a0;

    .line 1078
    .line 1079
    :cond_3d
    :goto_1e
    invoke-static {v0}, Ld6/d0;->q(Ld6/a0;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_3e

    .line 1084
    .line 1085
    move-object v3, v12

    .line 1086
    check-cast v3, Ll0/e1;

    .line 1087
    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v5

    .line 1092
    sget v7, Le5/mk;->h:F

    .line 1093
    .line 1094
    invoke-virtual {v3, v5, v6}, Ll0/e1;->h(J)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput v13, v4, La0/p0;->j:I

    .line 1100
    .line 1101
    invoke-static {v1, v2, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    if-ne v3, v11, :cond_3d

    .line 1106
    .line 1107
    move-object v9, v11

    .line 1108
    :cond_3e
    return-object v9

    .line 1109
    :pswitch_12
    check-cast v12, Lcom/paoman/lema/FloatingSpeedService;

    .line 1110
    .line 1111
    iget v0, v4, La0/p0;->j:I

    .line 1112
    .line 1113
    if-eqz v0, :cond_40

    .line 1114
    .line 1115
    if-ne v0, v13, :cond_3f

    .line 1116
    .line 1117
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Ld6/a0;

    .line 1120
    .line 1121
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_40
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Ld6/a0;

    .line 1137
    .line 1138
    :goto_1f
    invoke-static {v0}, Ld6/d0;->q(Ld6/a0;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_47

    .line 1143
    .line 1144
    iget-object v3, v12, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 1145
    .line 1146
    sget-object v5, Le5/bm;->f:Le5/bm;

    .line 1147
    .line 1148
    if-ne v3, v5, :cond_47

    .line 1149
    .line 1150
    iput-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput v13, v4, La0/p0;->j:I

    .line 1153
    .line 1154
    invoke-static {v1, v2, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-ne v3, v11, :cond_41

    .line 1159
    .line 1160
    move-object v9, v11

    .line 1161
    goto/16 :goto_22

    .line 1162
    .line 1163
    :cond_41
    :goto_20
    iget-object v3, v12, Lcom/paoman/lema/FloatingSpeedService;->u:Le5/au;

    .line 1164
    .line 1165
    sget-object v5, Le5/rk;->f:Le5/rk;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Le5/rk;->t()Le5/au;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    if-eqz v3, :cond_45

    .line 1172
    .line 1173
    if-eqz v5, :cond_45

    .line 1174
    .line 1175
    iget-wide v6, v5, Le5/au;->c:J

    .line 1176
    .line 1177
    iget-wide v14, v3, Le5/au;->c:J

    .line 1178
    .line 1179
    sub-long/2addr v6, v14

    .line 1180
    const-wide/16 v14, 0x1

    .line 1181
    .line 1182
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v6

    .line 1186
    iget-wide v14, v5, Le5/au;->a:J

    .line 1187
    .line 1188
    iget-wide v1, v3, Le5/au;->a:J

    .line 1189
    .line 1190
    sub-long/2addr v14, v1

    .line 1191
    const-wide/16 v1, 0x0

    .line 1192
    .line 1193
    cmp-long v8, v14, v1

    .line 1194
    .line 1195
    if-gez v8, :cond_42

    .line 1196
    .line 1197
    move-wide v14, v1

    .line 1198
    :cond_42
    long-to-double v14, v14

    .line 1199
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 1200
    .line 1201
    mul-double v14, v14, v18

    .line 1202
    .line 1203
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    mul-double v14, v14, v20

    .line 1209
    .line 1210
    long-to-double v6, v6

    .line 1211
    div-double/2addr v14, v6

    .line 1212
    const-wide v22, 0x412e848000000000L    # 1000000.0

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    div-double v14, v14, v22

    .line 1218
    .line 1219
    move-wide/from16 v24, v1

    .line 1220
    .line 1221
    iget-wide v1, v5, Le5/au;->b:J

    .line 1222
    .line 1223
    move-wide/from16 v26, v14

    .line 1224
    .line 1225
    iget-wide v13, v3, Le5/au;->b:J

    .line 1226
    .line 1227
    sub-long/2addr v1, v13

    .line 1228
    cmp-long v3, v1, v24

    .line 1229
    .line 1230
    if-gez v3, :cond_43

    .line 1231
    .line 1232
    move-wide/from16 v1, v24

    .line 1233
    .line 1234
    :cond_43
    long-to-double v1, v1

    .line 1235
    mul-double v1, v1, v18

    .line 1236
    .line 1237
    mul-double v1, v1, v20

    .line 1238
    .line 1239
    div-double/2addr v1, v6

    .line 1240
    div-double v1, v1, v22

    .line 1241
    .line 1242
    iget-object v3, v12, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 1243
    .line 1244
    move-wide/from16 v14, v26

    .line 1245
    .line 1246
    if-eqz v3, :cond_44

    .line 1247
    .line 1248
    invoke-virtual {v12, v14, v15}, Lcom/paoman/lema/FloatingSpeedService;->a(D)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v21

    .line 1252
    invoke-virtual {v12, v1, v2}, Lcom/paoman/lema/FloatingSpeedService;->a(D)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v22

    .line 1256
    invoke-virtual {v12}, Lcom/paoman/lema/FloatingSpeedService;->f()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v23

    .line 1260
    const/16 v24, 0x0

    .line 1261
    .line 1262
    const/16 v25, 0x0

    .line 1263
    .line 1264
    const-string v19, "ROOT Monitor"

    .line 1265
    .line 1266
    const-string v20, "\u7f51\u5361\u5b9e\u65f6\u4e0a\u4e0b\u884c \u00b7 \u957f\u6309\u5207\u6362\u5355\u4f4d"

    .line 1267
    .line 1268
    move-object/from16 v18, v3

    .line 1269
    .line 1270
    invoke-virtual/range {v18 .. v25}, Le5/oo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1271
    .line 1272
    .line 1273
    :cond_44
    iget-object v3, v12, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 1274
    .line 1275
    if-eqz v3, :cond_46

    .line 1276
    .line 1277
    double-to-float v6, v14

    .line 1278
    double-to-float v1, v1

    .line 1279
    invoke-virtual {v3, v6, v1}, Le5/oo;->a(FF)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_45
    iget-object v1, v12, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 1284
    .line 1285
    if-eqz v1, :cond_46

    .line 1286
    .line 1287
    invoke-virtual {v12}, Lcom/paoman/lema/FloatingSpeedService;->f()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v23

    .line 1291
    const/16 v24, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    const-string v19, "ROOT Monitor"

    .line 1296
    .line 1297
    const-string v20, "ROOT Only \u00b7 \u6682\u65e0\u7f51\u5361\u6570\u636e"

    .line 1298
    .line 1299
    const-string v21, "--"

    .line 1300
    .line 1301
    const-string v22, "--"

    .line 1302
    .line 1303
    move-object/from16 v18, v1

    .line 1304
    .line 1305
    invoke-virtual/range {v18 .. v25}, Le5/oo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1306
    .line 1307
    .line 1308
    :cond_46
    :goto_21
    iput-object v5, v12, Lcom/paoman/lema/FloatingSpeedService;->u:Le5/au;

    .line 1309
    .line 1310
    const-wide/16 v1, 0x3e8

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    goto/16 :goto_1f

    .line 1314
    .line 1315
    :cond_47
    :goto_22
    return-object v9

    .line 1316
    :pswitch_13
    iget v0, v4, La0/p0;->j:I

    .line 1317
    .line 1318
    const/4 v1, 0x1

    .line 1319
    if-eqz v0, :cond_49

    .line 1320
    .line 1321
    if-ne v0, v1, :cond_48

    .line 1322
    .line 1323
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_49
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Landroid/content/Context;

    .line 1341
    .line 1342
    check-cast v12, Ljava/lang/String;

    .line 1343
    .line 1344
    iput v1, v4, La0/p0;->j:I

    .line 1345
    .line 1346
    sget-object v1, Le5/a9;->f:Le5/a9;

    .line 1347
    .line 1348
    invoke-static {v0, v12, v1, v4}, Le5/rm;->A0(Landroid/content/Context;Ljava/lang/String;Le5/a9;Lm5/c;)Ljava/io/Serializable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-ne v0, v11, :cond_4a

    .line 1353
    .line 1354
    move-object v0, v11

    .line 1355
    :cond_4a
    :goto_23
    return-object v0

    .line 1356
    :pswitch_14
    check-cast v12, Le5/q0;

    .line 1357
    .line 1358
    iget-object v0, v12, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1359
    .line 1360
    iget-object v1, v12, Le5/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1361
    .line 1362
    iget v2, v4, La0/p0;->j:I

    .line 1363
    .line 1364
    if-eqz v2, :cond_4d

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    if-eq v2, v3, :cond_4c

    .line 1368
    .line 1369
    if-ne v2, v6, :cond_4b

    .line 1370
    .line 1371
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_4c
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Ljava/util/Iterator;

    .line 1384
    .line 1385
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_4d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-string v3, "<get-values>(...)"

    .line 1400
    .line 1401
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    check-cast v2, Ljava/lang/Iterable;

    .line 1405
    .line 1406
    invoke-static {v2}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v12}, Le5/q0;->k()V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :cond_4e
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_4f

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Ld6/b1;

    .line 1431
    .line 1432
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1436
    .line 1437
    const/4 v3, 0x1

    .line 1438
    iput v3, v4, La0/p0;->j:I

    .line 1439
    .line 1440
    invoke-static {v2, v4}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-ne v2, v11, :cond_4e

    .line 1445
    .line 1446
    goto :goto_25

    .line 1447
    :cond_4f
    new-instance v0, Lb/k0;

    .line 1448
    .line 1449
    const/16 v2, 0xf

    .line 1450
    .line 1451
    invoke-direct {v0, v2}, Lb/k0;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v8, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput v6, v4, La0/p0;->j:I

    .line 1457
    .line 1458
    invoke-virtual {v12, v0}, Le5/q0;->A(Lt5/c;)V

    .line 1459
    .line 1460
    .line 1461
    if-ne v9, v11, :cond_50

    .line 1462
    .line 1463
    :goto_25
    move-object v9, v11

    .line 1464
    goto :goto_28

    .line 1465
    :cond_50
    :goto_26
    iget-object v0, v12, Le5/q0;->l:Lg6/c0;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/util/Map;

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ljava/lang/Iterable;

    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_51

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Ljava/lang/String;

    .line 1494
    .line 1495
    new-instance v3, Lb/k0;

    .line 1496
    .line 1497
    const/16 v5, 0x10

    .line 1498
    .line 1499
    invoke-direct {v3, v5}, Lb/k0;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v12, v2, v3}, Le5/q0;->V(Ljava/lang/String;Lt5/c;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_27

    .line 1506
    :cond_51
    const/4 v3, 0x1

    .line 1507
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1508
    .line 1509
    .line 1510
    :goto_28
    return-object v9

    .line 1511
    :pswitch_15
    move v3, v13

    .line 1512
    iget v0, v4, La0/p0;->j:I

    .line 1513
    .line 1514
    if-eqz v0, :cond_53

    .line 1515
    .line 1516
    if-ne v0, v3, :cond_52

    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_2a

    .line 1522
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_53
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lp1/w;

    .line 1534
    .line 1535
    check-cast v12, La0/r1;

    .line 1536
    .line 1537
    iput v3, v4, La0/p0;->j:I

    .line 1538
    .line 1539
    new-instance v1, La0/l1;

    .line 1540
    .line 1541
    invoke-direct {v1, v0, v12, v8, v7}, La0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1, v4}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-ne v0, v11, :cond_54

    .line 1549
    .line 1550
    goto :goto_29

    .line 1551
    :cond_54
    move-object v0, v9

    .line 1552
    :goto_29
    if-ne v0, v11, :cond_55

    .line 1553
    .line 1554
    move-object v9, v11

    .line 1555
    :cond_55
    :goto_2a
    return-object v9

    .line 1556
    :pswitch_16
    iget v0, v4, La0/p0;->j:I

    .line 1557
    .line 1558
    if-eqz v0, :cond_57

    .line 1559
    .line 1560
    const/4 v3, 0x1

    .line 1561
    if-ne v0, v3, :cond_56

    .line 1562
    .line 1563
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2b

    .line 1567
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_57
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Lp1/w;

    .line 1579
    .line 1580
    new-instance v1, Le0/x;

    .line 1581
    .line 1582
    check-cast v12, Lt5/c;

    .line 1583
    .line 1584
    invoke-direct {v1, v12, v8, v7}, Le0/x;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v3, 0x1

    .line 1588
    iput v3, v4, La0/p0;->j:I

    .line 1589
    .line 1590
    check-cast v0, Lp1/h0;

    .line 1591
    .line 1592
    invoke-virtual {v0, v1, v4}, Lp1/h0;->K0(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-ne v0, v11, :cond_58

    .line 1597
    .line 1598
    move-object v9, v11

    .line 1599
    :cond_58
    :goto_2b
    return-object v9

    .line 1600
    :pswitch_17
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lc2/d;

    .line 1603
    .line 1604
    iget v1, v4, La0/p0;->j:I

    .line 1605
    .line 1606
    const/4 v3, 0x1

    .line 1607
    if-eqz v1, :cond_5a

    .line 1608
    .line 1609
    if-ne v1, v3, :cond_59

    .line 1610
    .line 1611
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2d

    .line 1615
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :cond_5a
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v0, Lc2/d;->f:Lc2/g;

    .line 1625
    .line 1626
    iput v3, v4, La0/p0;->j:I

    .line 1627
    .line 1628
    iget v2, v1, Lc2/g;->b:F

    .line 1629
    .line 1630
    sub-float/2addr v5, v2

    .line 1631
    invoke-virtual {v1, v5, v4}, Lc2/g;->b(FLm5/c;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    if-ne v1, v11, :cond_5b

    .line 1636
    .line 1637
    goto :goto_2c

    .line 1638
    :cond_5b
    move-object v1, v9

    .line 1639
    :goto_2c
    if-ne v1, v11, :cond_5c

    .line 1640
    .line 1641
    move-object v9, v11

    .line 1642
    goto :goto_2e

    .line 1643
    :cond_5c
    :goto_2d
    iget-object v0, v0, Lc2/d;->c:La0/e1;

    .line 1644
    .line 1645
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Ll0/g1;

    .line 1648
    .line 1649
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    check-cast v12, Ljava/lang/Runnable;

    .line 1655
    .line 1656
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 1657
    .line 1658
    .line 1659
    :goto_2e
    return-object v9

    .line 1660
    :pswitch_18
    iget v0, v4, La0/p0;->j:I

    .line 1661
    .line 1662
    if-eqz v0, :cond_5e

    .line 1663
    .line 1664
    const/4 v3, 0x1

    .line 1665
    if-eq v0, v3, :cond_5d

    .line 1666
    .line 1667
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1668
    .line 1669
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v0

    .line 1673
    :cond_5d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, Ld6/t;

    .line 1677
    .line 1678
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :cond_5e
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lc0/t;

    .line 1688
    .line 1689
    check-cast v12, Lc0/d;

    .line 1690
    .line 1691
    const/4 v3, 0x1

    .line 1692
    iput v3, v4, La0/p0;->j:I

    .line 1693
    .line 1694
    invoke-static {v0, v12, v4}, Lw1/z1;->a(Lc0/t;Lc0/d;Lm5/c;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v11

    .line 1698
    :pswitch_19
    move v3, v13

    .line 1699
    check-cast v12, Lc0/l;

    .line 1700
    .line 1701
    iget v0, v4, La0/p0;->j:I

    .line 1702
    .line 1703
    const-wide/16 v1, 0x1f4

    .line 1704
    .line 1705
    const/4 v7, 0x3

    .line 1706
    if-eqz v0, :cond_62

    .line 1707
    .line 1708
    if-eq v0, v3, :cond_61

    .line 1709
    .line 1710
    if-eq v0, v6, :cond_60

    .line 1711
    .line 1712
    if-ne v0, v7, :cond_5f

    .line 1713
    .line 1714
    :try_start_5
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2f

    .line 1718
    :catchall_3
    move-exception v0

    .line 1719
    goto :goto_32

    .line 1720
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1721
    .line 1722
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :cond_60
    :try_start_6
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1727
    .line 1728
    .line 1729
    goto :goto_30

    .line 1730
    :cond_61
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_2f

    .line 1734
    :cond_62
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Ld6/b1;

    .line 1740
    .line 1741
    if-eqz v0, :cond_63

    .line 1742
    .line 1743
    const/4 v3, 0x1

    .line 1744
    iput v3, v4, La0/p0;->j:I

    .line 1745
    .line 1746
    invoke-static {v0, v4}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-ne v0, v11, :cond_63

    .line 1751
    .line 1752
    goto :goto_31

    .line 1753
    :cond_63
    :goto_2f
    :try_start_7
    iget-object v0, v12, Lc0/l;->b:Ll0/c1;

    .line 1754
    .line 1755
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1756
    .line 1757
    invoke-virtual {v0, v3}, Ll0/c1;->h(F)V

    .line 1758
    .line 1759
    .line 1760
    iput v6, v4, La0/p0;->j:I

    .line 1761
    .line 1762
    invoke-static {v1, v2, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-ne v0, v11, :cond_64

    .line 1767
    .line 1768
    goto :goto_31

    .line 1769
    :cond_64
    :goto_30
    iget-object v0, v12, Lc0/l;->b:Ll0/c1;

    .line 1770
    .line 1771
    invoke-virtual {v0, v5}, Ll0/c1;->h(F)V

    .line 1772
    .line 1773
    .line 1774
    iput v7, v4, La0/p0;->j:I

    .line 1775
    .line 1776
    invoke-static {v1, v2, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1780
    if-ne v0, v11, :cond_63

    .line 1781
    .line 1782
    :goto_31
    return-object v11

    .line 1783
    :goto_32
    iget-object v1, v12, Lc0/l;->b:Ll0/c1;

    .line 1784
    .line 1785
    invoke-virtual {v1, v5}, Ll0/c1;->h(F)V

    .line 1786
    .line 1787
    .line 1788
    throw v0

    .line 1789
    :pswitch_1a
    iget v0, v4, La0/p0;->j:I

    .line 1790
    .line 1791
    if-eqz v0, :cond_67

    .line 1792
    .line 1793
    const/4 v3, 0x1

    .line 1794
    if-eq v0, v3, :cond_66

    .line 1795
    .line 1796
    if-eq v0, v6, :cond_65

    .line 1797
    .line 1798
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1799
    .line 1800
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_65
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v0, Ld6/t;

    .line 1808
    .line 1809
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_66
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_34

    .line 1817
    :cond_67
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Lc0/a;->g:Lc0/a;

    .line 1821
    .line 1822
    const/4 v3, 0x1

    .line 1823
    iput v3, v4, La0/p0;->j:I

    .line 1824
    .line 1825
    iget-object v1, v4, Lm5/c;->f:Lk5/h;

    .line 1826
    .line 1827
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v1}, Ll0/w;->s(Lk5/h;)Ll0/v0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    new-instance v2, Le5/ul;

    .line 1835
    .line 1836
    invoke-direct {v2, v0}, Le5/ul;-><init>(Lt5/c;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v1, v2, v4}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    if-ne v0, v11, :cond_68

    .line 1844
    .line 1845
    :goto_33
    move-object v9, v11

    .line 1846
    goto :goto_35

    .line 1847
    :cond_68
    :goto_34
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lc0/e;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lc0/e;->i()Lg6/n;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_69

    .line 1856
    .line 1857
    new-instance v1, Lc0/b;

    .line 1858
    .line 1859
    check-cast v12, Lc0/s;

    .line 1860
    .line 1861
    invoke-direct {v1, v7, v12}, Lc0/b;-><init>(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    iput v6, v4, La0/p0;->j:I

    .line 1865
    .line 1866
    check-cast v0, Lg6/s;

    .line 1867
    .line 1868
    invoke-static {v0, v1, v4}, Lg6/s;->j(Lg6/s;Lg6/e;Lk5/c;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_33

    .line 1872
    :cond_69
    :goto_35
    return-object v9

    .line 1873
    :pswitch_1b
    iget v0, v4, La0/p0;->j:I

    .line 1874
    .line 1875
    if-eqz v0, :cond_6b

    .line 1876
    .line 1877
    const/4 v3, 0x1

    .line 1878
    if-ne v0, v3, :cond_6a

    .line 1879
    .line 1880
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_36

    .line 1884
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1885
    .line 1886
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_6b
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lp1/w;

    .line 1896
    .line 1897
    new-instance v1, Lb0/a;

    .line 1898
    .line 1899
    check-cast v12, Lb0/c;

    .line 1900
    .line 1901
    invoke-direct {v1, v12, v8, v7}, Lb0/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v3, 0x1

    .line 1905
    iput v3, v4, La0/p0;->j:I

    .line 1906
    .line 1907
    invoke-static {v0, v1, v4}, Li3/b;->g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    if-ne v0, v11, :cond_6c

    .line 1912
    .line 1913
    move-object v9, v11

    .line 1914
    :cond_6c
    :goto_36
    return-object v9

    .line 1915
    :pswitch_1c
    move v3, v13

    .line 1916
    iget v0, v4, La0/p0;->j:I

    .line 1917
    .line 1918
    if-eqz v0, :cond_6e

    .line 1919
    .line 1920
    if-ne v0, v3, :cond_6d

    .line 1921
    .line 1922
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_37

    .line 1926
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v0

    .line 1932
    :cond_6e
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v4, La0/p0;->k:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Lp1/w;

    .line 1938
    .line 1939
    new-instance v1, La0/u;

    .line 1940
    .line 1941
    check-cast v12, Le0/o0;

    .line 1942
    .line 1943
    invoke-direct {v1, v12, v3}, La0/u;-><init>(Le0/o0;I)V

    .line 1944
    .line 1945
    .line 1946
    iput v3, v4, La0/p0;->j:I

    .line 1947
    .line 1948
    move-object v3, v1

    .line 1949
    const/4 v1, 0x0

    .line 1950
    const/4 v2, 0x0

    .line 1951
    const/4 v5, 0x7

    .line 1952
    invoke-static/range {v0 .. v5}, Lq/x1;->d(Lp1/w;Lb6/q;Li0/r5;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-ne v0, v11, :cond_6f

    .line 1957
    .line 1958
    move-object v9, v11

    .line 1959
    :cond_6f
    :goto_37
    return-object v9

    .line 1960
    nop

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
