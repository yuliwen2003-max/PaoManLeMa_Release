.class public final synthetic Le5/ef;
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

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Le5/ef;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ef;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ef;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le5/ef;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le5/ef;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Le5/ef;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/ef;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/ef;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Le5/ef;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/lifecycle/t;

    .line 15
    .line 16
    iget-object v0, p0, Le5/ef;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lt5/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ll0/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Le5/ef;->j:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Le5/ef;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lj2/e;->e(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/t;Lt5/c;Ll0/p;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Le5/ef;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Le5/ef;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Le5/ef;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Le5/ef;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ll0/p;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Le5/ef;->j:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static/range {v1 .. v6}, Le5/mk;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ll0/p;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Le5/ef;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Le5/ef;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Le5/ef;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, Le5/ef;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Ll0/p;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p1, p0, Le5/ef;->j:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static/range {v1 .. v6}, Le5/mk;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ll0/p;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
