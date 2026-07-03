.class public final synthetic Le5/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Le5/m9;->e:I

    iput-object p1, p0, Le5/m9;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/m9;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/m9;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/c;Ll0/d1;Ll0/y0;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Le5/m9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m9;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/m9;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/m9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/m9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget-object v3, p0, Le5/m9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le5/m9;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Le5/m9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lt5/c;

    .line 16
    .line 17
    check-cast v4, Ll0/d1;

    .line 18
    .line 19
    check-cast v3, Ll0/y0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Le5/jr;

    .line 28
    .line 29
    const-string v0, "endpoint"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Le5/mk;->h:F

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ll0/d1;->h(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Le5/mk;->L3(Le5/jr;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v5, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Lt5/c;

    .line 57
    .line 58
    check-cast p1, Ll0/p;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v5, v4, v3, p1, p2}, Le5/mk;->w(Ljava/util/ArrayList;Ljava/util/List;Lt5/c;Ll0/p;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    check-cast v5, Le5/ir;

    .line 74
    .line 75
    check-cast v4, Le5/xn;

    .line 76
    .line 77
    check-cast v3, Lx0/r;

    .line 78
    .line 79
    check-cast p1, Ll0/p;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x189

    .line 87
    .line 88
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v5, v4, v3, p1, p2}, Le5/mk;->j(Le5/ir;Le5/xn;Lx0/r;Ll0/p;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    check-cast v5, Lx0/r;

    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    check-cast v3, Lt5/a;

    .line 101
    .line 102
    check-cast p1, Ll0/p;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x37

    .line 110
    .line 111
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v5, v4, v3, p1, p2}, Le5/mk;->p(Lx0/r;Ljava/util/List;Lt5/a;Ll0/p;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    check-cast v5, Lt5/a;

    .line 120
    .line 121
    check-cast v4, Lt5/a;

    .line 122
    .line 123
    check-cast v3, Lt5/a;

    .line 124
    .line 125
    check-cast p1, Ll0/p;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v5, v4, v3, p1, p2}, Le5/mk;->l1(Lt5/a;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_4
    check-cast v5, Le5/ie;

    .line 141
    .line 142
    check-cast v4, Lt5/c;

    .line 143
    .line 144
    check-cast v3, Lt5/a;

    .line 145
    .line 146
    check-cast p1, Ll0/p;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 p2, 0xc01

    .line 154
    .line 155
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {v5, v4, v3, p1, p2}, Le5/rm;->C(Le5/ie;Lt5/c;Lt5/a;Ll0/p;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_5
    check-cast v5, Le5/d9;

    .line 164
    .line 165
    check-cast v4, Lt5/a;

    .line 166
    .line 167
    check-cast v3, Lt5/c;

    .line 168
    .line 169
    check-cast p1, Ll0/p;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x39

    .line 177
    .line 178
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v5, v4, v3, p1, p2}, Le5/rm;->w(Le5/d9;Lt5/a;Lt5/c;Ll0/p;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v4, Lt5/a;

    .line 189
    .line 190
    check-cast v3, Lt5/c;

    .line 191
    .line 192
    check-cast p1, Ll0/p;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/16 p2, 0x31

    .line 200
    .line 201
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5, v4, v3, p1, p2}, Le5/rm;->x(Ljava/lang/String;Lt5/a;Lt5/c;Ll0/p;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_7
    check-cast v5, Le5/d9;

    .line 210
    .line 211
    check-cast v4, Ljava/util/List;

    .line 212
    .line 213
    check-cast v3, Le5/q0;

    .line 214
    .line 215
    check-cast p1, Ll0/p;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 p2, 0x209

    .line 223
    .line 224
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {v5, v4, v3, p1, p2}, Le5/rm;->d(Le5/d9;Ljava/util/List;Le5/q0;Ll0/p;I)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
