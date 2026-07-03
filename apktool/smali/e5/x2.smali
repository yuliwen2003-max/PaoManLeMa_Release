.class public final synthetic Le5/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/c;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Le5/x2;->e:I

    iput-object p1, p0, Le5/x2;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/x2;->h:Lg5/c;

    iput-boolean p3, p0, Le5/x2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLt5/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Le5/x2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/x2;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/x2;->f:Z

    iput-object p3, p0, Le5/x2;->h:Lg5/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lt0/d;II)V
    .locals 0

    .line 3
    iput p5, p0, Le5/x2;->e:I

    iput-boolean p1, p0, Le5/x2;->f:Z

    iput-object p2, p0, Le5/x2;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/x2;->h:Lg5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/x2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/x2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf5/e;

    .line 9
    .line 10
    iget-object v1, p0, Le5/x2;->h:Lg5/c;

    .line 11
    .line 12
    check-cast v1, Lt0/d;

    .line 13
    .line 14
    check-cast p1, Ll0/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-boolean v2, p0, Le5/x2;->f:Z

    .line 28
    .line 29
    invoke-static {v2, v0, v1, p1, p2}, Lf5/i;->a(ZLf5/e;Lt0/d;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Le5/x2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf5/e;

    .line 38
    .line 39
    iget-object v1, p0, Le5/x2;->h:Lg5/c;

    .line 40
    .line 41
    check-cast v1, Lt5/c;

    .line 42
    .line 43
    check-cast p1, Ll0/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-boolean v2, p0, Le5/x2;->f:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->L(Lf5/e;Lt5/c;ZLl0/p;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Le5/x2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Le5/xn;

    .line 64
    .line 65
    iget-object v1, p0, Le5/x2;->h:Lg5/c;

    .line 66
    .line 67
    check-cast v1, Lt5/c;

    .line 68
    .line 69
    check-cast p1, Ll0/p;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-boolean v2, p0, Le5/x2;->f:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->o(Le5/xn;Lt5/c;ZLl0/p;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Le5/x2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Le5/x2;->h:Lg5/c;

    .line 92
    .line 93
    check-cast v1, Lt5/a;

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
    const/4 p2, 0x7

    .line 103
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-boolean v2, p0, Le5/x2;->f:Z

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p1, p2}, Le5/mk;->d(Ljava/lang/String;ZLt5/a;Ll0/p;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Le5/x2;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx0/r;

    .line 116
    .line 117
    iget-object v1, p0, Le5/x2;->h:Lg5/c;

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
    const/16 p2, 0x181

    .line 129
    .line 130
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-boolean v2, p0, Le5/x2;->f:Z

    .line 135
    .line 136
    invoke-static {v2, v0, v1, p1, p2}, Le5/mk;->E(ZLx0/r;Lt0/d;Ll0/p;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v0, p0, Le5/x2;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, Le5/x2;->h:Lg5/c;

    .line 145
    .line 146
    check-cast v1, Lt5/c;

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
    const/4 p2, 0x1

    .line 156
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-boolean v2, p0, Le5/x2;->f:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Le5/p7;->n(Ljava/util/List;Lt5/c;ZLl0/p;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
