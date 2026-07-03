.class public final synthetic Le5/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/o3;->e:I

    iput-object p3, p0, Le5/o3;->f:Ljava/lang/Object;

    iput-object p4, p0, Le5/o3;->h:Ljava/lang/Object;

    iput p1, p0, Le5/o3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lt5/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Le5/o3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le5/o3;->f:Ljava/lang/Object;

    iput p1, p0, Le5/o3;->g:I

    iput-object p4, p0, Le5/o3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/o3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/d;

    .line 9
    .line 10
    check-cast p1, Ll0/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Le5/o3;->g:I

    .line 18
    .line 19
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Le5/o3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lt0/d;->h(Ljava/lang/Object;Ll0/p;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Le5/o3;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ll0/q1;

    .line 36
    .line 37
    iget-object v1, p0, Le5/o3;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lt5/e;

    .line 40
    .line 41
    check-cast p1, Ll0/p;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p2, p0, Le5/o3;->g:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v0, v1, p1, p2}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Le5/o3;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll0/q1;

    .line 63
    .line 64
    iget-object v1, p0, Le5/o3;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lt5/e;

    .line 67
    .line 68
    check-cast p1, Ll0/p;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    iget p2, p0, Le5/o3;->g:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1, p1, p2}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Le5/o3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Le5/o3;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lt5/c;

    .line 94
    .line 95
    check-cast p1, Ll0/p;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v2, p0, Le5/o3;->g:I

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p1, p2}, Le5/rm;->t(Ljava/util/List;ILt5/c;Ll0/p;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Le5/o3;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Le5/o3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lt0/d;

    .line 120
    .line 121
    check-cast p1, Ll0/p;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p2, p0, Le5/o3;->g:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v0, v1, p1, p2}, Le5/u8;->f(Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v0, p0, Le5/o3;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Le5/o3;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p1, Ll0/p;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p2, p0, Le5/o3;->g:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0, v1, p1, p2}, Le5/p7;->m(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
