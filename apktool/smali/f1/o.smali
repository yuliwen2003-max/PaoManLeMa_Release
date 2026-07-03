.class public final synthetic Lf1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/r;


# direct methods
.method public synthetic constructor <init>(Lf1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/o;->b:Lf1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lf1/o;->a:I

    .line 6
    .line 7
    iget-object v6, v0, Lf1/o;->b:Lf1/r;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v7, v6, Lf1/r;->b:D

    .line 13
    .line 14
    iget-wide v9, v6, Lf1/r;->c:D

    .line 15
    .line 16
    iget-wide v11, v6, Lf1/r;->d:D

    .line 17
    .line 18
    iget-wide v13, v6, Lf1/r;->e:D

    .line 19
    .line 20
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iget-wide v4, v6, Lf1/r;->f:D

    .line 23
    .line 24
    move-wide/from16 v17, v4

    .line 25
    .line 26
    iget-wide v3, v6, Lf1/r;->g:D

    .line 27
    .line 28
    iget-wide v5, v6, Lf1/r;->a:D

    .line 29
    .line 30
    mul-double/2addr v13, v11

    .line 31
    cmpl-double v13, v1, v13

    .line 32
    .line 33
    if-ltz v13, :cond_0

    .line 34
    .line 35
    sub-double v1, v1, v17

    .line 36
    .line 37
    div-double v4, v15, v5

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sub-double/2addr v1, v9

    .line 44
    div-double/2addr v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-double/2addr v1, v3

    .line 47
    div-double/2addr v1, v11

    .line 48
    :goto_0
    return-wide v1

    .line 49
    :pswitch_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    iget-wide v3, v6, Lf1/r;->b:D

    .line 52
    .line 53
    iget-wide v7, v6, Lf1/r;->c:D

    .line 54
    .line 55
    iget-wide v9, v6, Lf1/r;->d:D

    .line 56
    .line 57
    iget-wide v11, v6, Lf1/r;->e:D

    .line 58
    .line 59
    iget-wide v5, v6, Lf1/r;->a:D

    .line 60
    .line 61
    mul-double/2addr v11, v9

    .line 62
    cmpl-double v11, v1, v11

    .line 63
    .line 64
    if-ltz v11, :cond_1

    .line 65
    .line 66
    div-double v5, v15, v5

    .line 67
    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-double/2addr v1, v7

    .line 73
    div-double/2addr v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-double/2addr v1, v9

    .line 76
    :goto_1
    return-wide v1

    .line 77
    :pswitch_1
    sget-object v3, Lf1/d;->a:[F

    .line 78
    .line 79
    invoke-static {v6, v1, v2}, Lf1/d;->d(Lf1/r;D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    :pswitch_2
    sget-object v3, Lf1/d;->a:[F

    .line 85
    .line 86
    invoke-static {v6, v1, v2}, Lf1/d;->b(Lf1/r;D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    return-wide v1

    .line 91
    :pswitch_3
    iget-wide v3, v6, Lf1/r;->b:D

    .line 92
    .line 93
    iget-wide v7, v6, Lf1/r;->c:D

    .line 94
    .line 95
    iget-wide v9, v6, Lf1/r;->d:D

    .line 96
    .line 97
    iget-wide v11, v6, Lf1/r;->e:D

    .line 98
    .line 99
    iget-wide v13, v6, Lf1/r;->f:D

    .line 100
    .line 101
    move-wide v15, v3

    .line 102
    iget-wide v3, v6, Lf1/r;->g:D

    .line 103
    .line 104
    iget-wide v5, v6, Lf1/r;->a:D

    .line 105
    .line 106
    cmpl-double v11, v1, v11

    .line 107
    .line 108
    if-ltz v11, :cond_2

    .line 109
    .line 110
    mul-double v3, v15, v1

    .line 111
    .line 112
    add-double/2addr v3, v7

    .line 113
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-double/2addr v1, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    mul-double/2addr v9, v1

    .line 120
    add-double v1, v9, v3

    .line 121
    .line 122
    :goto_2
    return-wide v1

    .line 123
    :pswitch_4
    iget-wide v3, v6, Lf1/r;->b:D

    .line 124
    .line 125
    iget-wide v7, v6, Lf1/r;->c:D

    .line 126
    .line 127
    iget-wide v9, v6, Lf1/r;->d:D

    .line 128
    .line 129
    iget-wide v11, v6, Lf1/r;->e:D

    .line 130
    .line 131
    iget-wide v5, v6, Lf1/r;->a:D

    .line 132
    .line 133
    cmpl-double v11, v1, v11

    .line 134
    .line 135
    if-ltz v11, :cond_3

    .line 136
    .line 137
    mul-double/2addr v3, v1

    .line 138
    add-double/2addr v3, v7

    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    mul-double/2addr v1, v9

    .line 145
    :goto_3
    return-wide v1

    .line 146
    :pswitch_5
    sget-object v3, Lf1/d;->a:[F

    .line 147
    .line 148
    invoke-static {v6, v1, v2}, Lf1/d;->c(Lf1/r;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    return-wide v1

    .line 153
    :pswitch_6
    sget-object v3, Lf1/d;->a:[F

    .line 154
    .line 155
    invoke-static {v6, v1, v2}, Lf1/d;->a(Lf1/r;D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    return-wide v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
