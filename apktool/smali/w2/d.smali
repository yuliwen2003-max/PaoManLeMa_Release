.class public final Lw2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# static fields
.field public static final b:Lw2/d;

.field public static final c:Lw2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/d;->b:Lw2/d;

    .line 8
    .line 9
    new-instance v0, Lw2/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw2/d;->c:Lw2/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 8

    .line 1
    iget v0, p0, Lw2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lh5/v;->e:Lh5/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lt1/k0;

    .line 40
    .line 41
    invoke-interface {v6, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v6, Lt1/v0;->e:I

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v7, v6, Lt1/v0;->f:I

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Le0/h0;

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-direct {p2, p3, v0}, Le0/h0;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4, v5, v1, p2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lt1/k0;

    .line 79
    .line 80
    invoke-interface {p2, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p3, p2, Lt1/v0;->e:I

    .line 85
    .line 86
    iget p4, p2, Lt1/v0;->f:I

    .line 87
    .line 88
    new-instance v0, La0/n2;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v0, p2, v2}, La0/n2;-><init>(Lt1/v0;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p3, p4, v1, v0}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p2, Lw2/b;->k:Lw2/b;

    .line 101
    .line 102
    invoke-interface {p1, v2, v2, v1, p2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    return-object p1

    .line 107
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    move v3, v2

    .line 122
    move v4, v3

    .line 123
    :goto_2
    if-ge v2, v1, :cond_3

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lt1/k0;

    .line 130
    .line 131
    invoke-interface {v5, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v6, v5, Lt1/v0;->e:I

    .line 136
    .line 137
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v6, v5, Lt1/v0;->f:I

    .line 142
    .line 143
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-static {p3, p4}, Ls2/a;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {p3, p4}, Ls2/a;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_4
    new-instance p2, Le0/h0;

    .line 168
    .line 169
    const/4 p3, 0x4

    .line 170
    invoke-direct {p2, p3, v0}, Le0/h0;-><init>(ILjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    sget-object p3, Lh5/v;->e:Lh5/v;

    .line 174
    .line 175
    invoke-interface {p1, v3, v4, p3, p2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
