.class public final synthetic Le5/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Lt5/a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLx0/r;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Le5/i3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i3;->j:Ljava/lang/Object;

    iput-object p2, p0, Le5/i3;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/i3;->h:Lt5/c;

    iput-object p4, p0, Le5/i3;->i:Lt5/a;

    iput-boolean p5, p0, Le5/i3;->f:Z

    iput-object p6, p0, Le5/i3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt5/f;Lt5/a;Lt5/c;Lt5/c;ZI)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, Le5/i3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i3;->j:Ljava/lang/Object;

    iput-object p2, p0, Le5/i3;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/i3;->i:Lt5/a;

    iput-object p4, p0, Le5/i3;->h:Lt5/c;

    iput-object p5, p0, Le5/i3;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Le5/i3;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLe5/tm;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 3
    const/4 p7, 0x1

    iput p7, p0, Le5/i3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/i3;->f:Z

    iput-object p2, p0, Le5/i3;->j:Ljava/lang/Object;

    iput-object p3, p0, Le5/i3;->g:Ljava/lang/Object;

    iput-object p4, p0, Le5/i3;->h:Lt5/c;

    iput-object p5, p0, Le5/i3;->i:Lt5/a;

    iput-object p6, p0, Le5/i3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/i3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/i3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Le5/i3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lt5/f;

    .line 15
    .line 16
    iget-object v0, p0, Le5/i3;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lt5/c;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ll0/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v3, p0, Le5/i3;->i:Lt5/a;

    .line 35
    .line 36
    iget-object v4, p0, Le5/i3;->h:Lt5/c;

    .line 37
    .line 38
    iget-boolean v6, p0, Le5/i3;->f:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Le5/hr;->s(Ljava/util/List;Lt5/f;Lt5/a;Lt5/c;Lt5/c;ZLl0/p;I)V

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
    iget-object v0, p0, Le5/i3;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Le5/tm;

    .line 50
    .line 51
    iget-object v0, p0, Le5/i3;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Le5/i3;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lt5/a;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Ll0/p;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-boolean v1, p0, Le5/i3;->f:Z

    .line 75
    .line 76
    iget-object v4, p0, Le5/i3;->h:Lt5/c;

    .line 77
    .line 78
    iget-object v5, p0, Le5/i3;->i:Lt5/a;

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Le5/mk;->I(ZLe5/tm;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Le5/i3;->j:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Le5/i3;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Le5/i3;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lx0/r;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ll0/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v3, p0, Le5/i3;->h:Lt5/c;

    .line 113
    .line 114
    iget-object v4, p0, Le5/i3;->i:Lt5/a;

    .line 115
    .line 116
    iget-boolean v5, p0, Le5/i3;->f:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Le5/p7;->c(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
