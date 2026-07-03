.class public final synthetic Le5/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/jo;Lt5/c;ZZI)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, Le5/n3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n3;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/n3;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Le5/n3;->f:Z

    iput-boolean p4, p0, Le5/n3;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLe5/xn;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Le5/n3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n3;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/n3;->f:Z

    iput-boolean p3, p0, Le5/n3;->g:Z

    iput-object p4, p0, Le5/n3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLt5/c;ZLx0/r;I)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Le5/n3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/n3;->f:Z

    iput-object p2, p0, Le5/n3;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Le5/n3;->g:Z

    iput-object p4, p0, Le5/n3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLt5/a;Lt5/a;I)V
    .locals 0

    .line 4
    const/4 p5, 0x1

    iput p5, p0, Le5/n3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/n3;->f:Z

    iput-boolean p2, p0, Le5/n3;->g:Z

    iput-object p3, p0, Le5/n3;->h:Ljava/lang/Object;

    iput-object p4, p0, Le5/n3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/n3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/n3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Le5/jo;

    .line 10
    .line 11
    iget-object v0, p0, Le5/n3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lt5/c;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ll0/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc01

    .line 25
    .line 26
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-boolean v3, p0, Le5/n3;->f:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Le5/n3;->g:Z

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Le5/hr;->r(Le5/jo;Lt5/c;ZZLl0/p;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Le5/n3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Le5/n3;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Le5/xn;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ll0/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-boolean v2, p0, Le5/n3;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Le5/n3;->g:Z

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Le5/mk;->g(Ljava/util/List;ZZLe5/xn;Ll0/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Le5/n3;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lt5/a;

    .line 75
    .line 76
    iget-object v0, p0, Le5/n3;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lt5/a;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Ll0/p;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0xc01

    .line 90
    .line 91
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-boolean v1, p0, Le5/n3;->f:Z

    .line 96
    .line 97
    iget-boolean v2, p0, Le5/n3;->g:Z

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Le5/rm;->k(ZZLt5/a;Lt5/a;Ll0/p;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Le5/n3;->h:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lt5/c;

    .line 107
    .line 108
    iget-object v0, p0, Le5/n3;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lx0/r;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ll0/p;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-boolean v1, p0, Le5/n3;->f:Z

    .line 127
    .line 128
    iget-boolean v3, p0, Le5/n3;->g:Z

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Le5/p7;->d(ZLt5/c;ZLx0/r;Ll0/p;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
