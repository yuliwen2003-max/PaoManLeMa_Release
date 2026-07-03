.class public final Le5/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/om;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Le5/om;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/u6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/u6;->f:Le5/om;

    .line 4
    .line 5
    iput-object p2, p0, Le5/u6;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/u6;->h:Ll0/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/u6;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/u6;->h:Ll0/y0;

    .line 6
    .line 7
    iget-object v3, p0, Le5/u6;->g:Ll0/y0;

    .line 8
    .line 9
    iget-object v4, p0, Le5/u6;->f:Le5/om;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, Ll0/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/2addr p1, v6

    .line 26
    if-ne p1, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v7, v4, Le5/om;->o:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Le5/p7;->a:Lt/j0;

    .line 42
    .line 43
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Le5/lm;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Le5/p7;->F(Ljava/util/List;ZLe5/lm;Lx0/r;Ll0/p;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/2addr p2, v6

    .line 75
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_2
    iget-object p2, v4, Le5/om;->o:Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 91
    .line 92
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Le5/em;

    .line 97
    .line 98
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x2710

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2, v4, v3}, Lj2/e;->q(III)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v2, 0xc8

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eq v0, v4, :cond_6

    .line 131
    .line 132
    if-eq v0, v5, :cond_8

    .line 133
    .line 134
    if-ne v0, v6, :cond_5

    .line 135
    .line 136
    invoke-static {v2, v4, v3}, Lj2/e;->q(III)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Ld6/t;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    const/16 v0, 0x64

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/16 v0, 0x32

    .line 151
    .line 152
    :goto_4
    invoke-static {v0, p2}, Lh5/m;->A0(ILjava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    invoke-static {p2, v0, p1, v2}, Le5/p7;->G(Ljava/util/List;Lx0/r;Ll0/p;I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
