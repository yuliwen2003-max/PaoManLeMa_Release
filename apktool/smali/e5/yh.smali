.class public final Le5/yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/tm;


# direct methods
.method public synthetic constructor <init>(Le5/tm;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/yh;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/yh;->f:Le5/tm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/yh;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    sget-object v3, Le5/tm;->e:Le5/tm;

    .line 8
    .line 9
    iget-object v4, v0, Le5/yh;->f:Le5/tm;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v24, p1

    .line 16
    .line 17
    check-cast v24, Ll0/p;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {v24 .. v24}, Ll0/p;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {v24 .. v24}, Ll0/p;->U()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    const-string v1, "\u6d41\u5f0f\u6587\u4ef6\u53ef\u52a0 fetch+ \u524d\u7f00\uff0c\u4f8b\u5982 fetch+https://example.com/stream"

    .line 45
    .line 46
    :goto_1
    move-object v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "\u8fd9\u91cc\u5355\u72ec\u7f16\u8f91\u5f53\u524d\u8fd9\u6761 URL"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const/16 v26, 0x0

    .line 52
    .line 53
    const v27, 0x1fffe

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    invoke-static/range {v6 .. v27}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v46, p1

    .line 86
    .line 87
    check-cast v46, Ll0/p;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x3

    .line 98
    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {v46 .. v46}, Ll0/p;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual/range {v46 .. v46}, Ll0/p;->U()V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    :goto_4
    sget v1, Le5/mk;->h:F

    .line 113
    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    const-string v1, "\u4e0b\u8f7d"

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v1, "\u4e0a\u4f20"

    .line 120
    .line 121
    :goto_5
    const-string v3, "\u5730\u5740"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const v49, 0x1fffe

    .line 130
    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const-wide/16 v30, 0x0

    .line 135
    .line 136
    const-wide/16 v32, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const-wide/16 v36, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const-wide/16 v39, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    const/16 v45, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    invoke-static/range {v28 .. v49}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 161
    .line 162
    .line 163
    :goto_6
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
