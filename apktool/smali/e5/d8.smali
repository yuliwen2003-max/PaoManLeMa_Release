.class public final synthetic Le5/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Le5/d8;->e:I

    iput-object p1, p0, Le5/d8;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/d8;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Le5/d8;->f:Z

    iput p4, p0, Le5/d8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLe5/xn;II)V
    .locals 0

    .line 2
    iput p5, p0, Le5/d8;->e:I

    iput-object p1, p0, Le5/d8;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/d8;->f:Z

    iput-object p3, p0, Le5/d8;->i:Ljava/lang/Object;

    iput p4, p0, Le5/d8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLt5/a;Lt5/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Le5/d8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/d8;->f:Z

    iput-object p2, p0, Le5/d8;->h:Ljava/lang/Object;

    iput-object p3, p0, Le5/d8;->i:Ljava/lang/Object;

    iput p4, p0, Le5/d8;->g:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/d8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/d8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Le5/d8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt5/e;

    .line 13
    .line 14
    check-cast p1, Ll0/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Le5/d8;->g:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Le5/d8;->f:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->t(Ljava/util/Set;Lt5/e;ZLl0/p;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Le5/d8;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le5/ir;

    .line 40
    .line 41
    iget-object v1, p0, Le5/d8;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Le5/xn;

    .line 44
    .line 45
    check-cast p1, Ll0/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p2, p0, Le5/d8;->g:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Le5/d8;->f:Z

    .line 61
    .line 62
    invoke-static {v0, v2, v1, p1, p2}, Le5/mk;->K(Le5/ir;ZLe5/xn;Ll0/p;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Le5/d8;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le5/gt;

    .line 69
    .line 70
    iget-object v1, p0, Le5/d8;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    check-cast p1, Ll0/p;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget p2, p0, Le5/d8;->g:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Le5/d8;->f:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2, p1, p2}, Le5/mk;->g1(Le5/gt;Ljava/util/Map;ZLl0/p;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Le5/d8;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Le5/d8;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Le5/xn;

    .line 102
    .line 103
    check-cast p1, Ll0/p;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    iget p2, p0, Le5/d8;->g:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-boolean v2, p0, Le5/d8;->f:Z

    .line 119
    .line 120
    invoke-static {v0, v2, v1, p1, p2}, Le5/mk;->m1(Ljava/util/List;ZLe5/xn;Ll0/p;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p0, Le5/d8;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lt5/a;

    .line 127
    .line 128
    iget-object v1, p0, Le5/d8;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lt5/a;

    .line 131
    .line 132
    check-cast p1, Ll0/p;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    iget p2, p0, Le5/d8;->g:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-boolean v2, p0, Le5/d8;->f:Z

    .line 148
    .line 149
    invoke-static {v2, v0, v1, p1, p2}, Le5/u8;->b(ZLt5/a;Lt5/a;Ll0/p;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
