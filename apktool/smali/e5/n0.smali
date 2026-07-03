.class public final synthetic Le5/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/n0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/n0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/n0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Le5/n0;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le5/po;

    .line 29
    .line 30
    const-string v2, "it"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Le5/po;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Le5/n0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lu/h;

    .line 55
    .line 56
    const-string v2, "$this$LazyColumn"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lb/k0;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lb/k0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Le5/n0;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, La0/t0;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v5, v6, v2, v3}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Le5/z6;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v2, v6, v3}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Le5/a7;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v6, v7, v3}, Le5/a7;-><init>(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lt0/d;

    .line 93
    .line 94
    const v7, -0x25b7f321

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct {v3, v7, v6, v8}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v2, v3}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Le5/e9;

    .line 110
    .line 111
    iget v1, v2, Le5/e9;->a:I

    .line 112
    .line 113
    iget-object v3, v0, Le5/n0;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    if-ge v4, v5, :cond_0

    .line 121
    .line 122
    move v4, v5

    .line 123
    :cond_0
    rem-int/2addr v1, v4

    .line 124
    invoke-static {v1, v3}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const-string v1, "\u7cfb\u7edf DNS"

    .line 133
    .line 134
    :cond_1
    move-object v11, v1

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v13, 0x5f

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-static/range {v2 .. v13}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_3
    move-object/from16 v2, p1

    .line 152
    .line 153
    check-cast v2, Le5/d9;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const v18, 0x3fffef

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iget-object v4, v0, Le5/n0;->f:Ljava/util/List;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v2 .. v18}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
