.class public final synthetic Le5/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/m;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Le5/y5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/y5;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/y5;->g:Ll0/y0;

    iput-object p3, p0, Le5/y5;->h:Ll0/y0;

    iput-object p4, p0, Le5/y5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 2
    iput p5, p0, Le5/y5;->e:I

    iput-object p1, p0, Le5/y5;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/y5;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/y5;->g:Ll0/y0;

    iput-object p4, p0, Le5/y5;->h:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/c;Ljava/lang/String;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Le5/y5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/y5;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/y5;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/y5;->g:Ll0/y0;

    iput-object p4, p0, Le5/y5;->h:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/y5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget-object v3, p0, Le5/y5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le5/y5;->h:Ll0/y0;

    .line 9
    .line 10
    iget-object v5, p0, Le5/y5;->g:Ll0/y0;

    .line 11
    .line 12
    iget-object v6, p0, Le5/y5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lc/m;

    .line 18
    .line 19
    check-cast v3, Ll0/y0;

    .line 20
    .line 21
    invoke-interface {v5, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {v4, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text/*"

    .line 35
    .line 36
    const-string v1, "*/*"

    .line 37
    .line 38
    const-string v3, "application/octet-stream"

    .line 39
    .line 40
    const-string v4, "application/json"

    .line 41
    .line 42
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lc/m;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v6, Lu/r;

    .line 51
    .line 52
    check-cast v3, Ll0/d1;

    .line 53
    .line 54
    check-cast v5, Ll0/c1;

    .line 55
    .line 56
    check-cast v4, Ll0/c1;

    .line 57
    .line 58
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v6}, Lu/r;->g()Lu/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lu/m;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Lu/n;

    .line 88
    .line 89
    iget-object v6, v6, Lu/n;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_2
    check-cast v1, Lu/n;

    .line 107
    .line 108
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v2, v0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v0, v1, Lu/n;->m:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v0, v2

    .line 124
    :goto_0
    sub-float v0, v2, v0

    .line 125
    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v3, Lt5/c;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v5, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    check-cast v3, Lt5/c;

    .line 152
    .line 153
    invoke-static {v6}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 158
    .line 159
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    if-gez v6, :cond_4

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :cond_4
    if-le v1, v6, :cond_5

    .line 192
    .line 193
    move v1, v6

    .line 194
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v5, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v4, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
