.class public final synthetic Le5/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Le5/ip;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ip;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ip;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le5/ip;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Le5/ip;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/ip;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/ip;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/c;

    .line 9
    .line 10
    iget-object v1, p0, Le5/ip;->i:Ljava/lang/Object;

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
    iget p2, p0, Le5/ip;->f:I

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
    iget-object v2, p0, Le5/ip;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, p2}, Lu0/c;->b(Ljava/lang/Object;Lt0/d;Ll0/p;I)V

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
    iget-object v0, p0, Le5/ip;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt0/d;

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
    iget p2, p0, Le5/ip;->f:I

    .line 49
    .line 50
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iget-object v1, p0, Le5/ip;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Le5/ip;->i:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, p2}, Lt0/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ll0/p;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Le5/ip;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/lifecycle/t;

    .line 67
    .line 68
    iget-object v1, p0, Le5/ip;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp3/c;

    .line 71
    .line 72
    iget-object v2, p0, Le5/ip;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lt5/c;

    .line 75
    .line 76
    check-cast p1, Ll0/p;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    iget p2, p0, Le5/ip;->f:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v0, v1, v2, p1, p2}, Lj2/e;->f(Landroidx/lifecycle/t;Lp3/c;Lt5/c;Ll0/p;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Le5/ip;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lt5/a;

    .line 98
    .line 99
    iget-object v1, p0, Le5/ip;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lk1/e;

    .line 102
    .line 103
    iget-object v2, p0, Le5/ip;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p1, Ll0/p;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget p2, p0, Le5/ip;->f:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->v(Lt5/a;Lk1/e;Ljava/lang/String;Ll0/p;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
