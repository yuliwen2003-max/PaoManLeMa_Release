.class public final synthetic Le5/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Le5/t2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/t2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le5/t2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le5/t2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le5/t2;->i:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Le5/t2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/t2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx0/r;

    .line 10
    .line 11
    iget-object v0, p0, Le5/t2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Le5/sc;

    .line 15
    .line 16
    iget-object v0, p0, Le5/t2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Le5/wc;

    .line 20
    .line 21
    iget-object v0, p0, Le5/t2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Le5/vc;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ll0/p;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x247

    .line 35
    .line 36
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static/range {v1 .. v6}, Le5/td;->g(Lx0/r;Le5/sc;Le5/wc;Le5/vc;Ll0/p;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Le5/t2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Le5/t2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lt5/c;

    .line 55
    .line 56
    iget-object v0, p0, Le5/t2;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lt5/a;

    .line 60
    .line 61
    iget-object v0, p0, Le5/t2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lt5/a;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Ll0/p;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static/range {v1 .. v6}, Le5/mk;->y(Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Le5/t2;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Le5/t2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lt5/c;

    .line 92
    .line 93
    iget-object v0, p0, Le5/t2;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lt5/a;

    .line 97
    .line 98
    iget-object v0, p0, Le5/t2;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lt5/a;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ll0/p;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x181

    .line 112
    .line 113
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static/range {v1 .. v6}, Le5/p7;->z(Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
