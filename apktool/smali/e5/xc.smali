.class public final synthetic Le5/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le5/xc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xc;->f:Ljava/lang/String;

    iput-object p2, p0, Le5/xc;->k:Ljava/lang/Object;

    iput-object p3, p0, Le5/xc;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Le5/xc;->g:Z

    iput-boolean p5, p0, Le5/xc;->i:Z

    iput-object p6, p0, Le5/xc;->l:Ljava/lang/Object;

    iput p7, p0, Le5/xc;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLe1/k0;Lt5/a;ZLx0/r;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/xc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xc;->f:Ljava/lang/String;

    iput-boolean p2, p0, Le5/xc;->g:Z

    iput-object p3, p0, Le5/xc;->k:Ljava/lang/Object;

    iput-object p4, p0, Le5/xc;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Le5/xc;->i:Z

    iput-object p6, p0, Le5/xc;->l:Ljava/lang/Object;

    iput p7, p0, Le5/xc;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLt5/a;Lt5/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Le5/xc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/xc;->g:Z

    iput-object p2, p0, Le5/xc;->f:Ljava/lang/String;

    iput-object p3, p0, Le5/xc;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Le5/xc;->i:Z

    iput-object p5, p0, Le5/xc;->h:Ljava/lang/Object;

    iput-object p6, p0, Le5/xc;->l:Ljava/lang/Object;

    iput p7, p0, Le5/xc;->j:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/xc;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/xc;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Le5/xc;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lk1/e;

    .line 15
    .line 16
    iget-object v0, p0, Le5/xc;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lt5/c;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget p1, p0, Le5/xc;->j:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, p0, Le5/xc;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, Le5/xc;->g:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Le5/xc;->i:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Le5/xc;->k:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Le1/k0;

    .line 53
    .line 54
    iget-object v0, p0, Le5/xc;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lt5/a;

    .line 58
    .line 59
    iget-object v0, p0, Le5/xc;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lx0/r;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ll0/p;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Le5/xc;->j:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v1, p0, Le5/xc;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v2, p0, Le5/xc;->g:Z

    .line 83
    .line 84
    iget-boolean v5, p0, Le5/xc;->i:Z

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Le5/hr;->J(Ljava/lang/String;ZLe1/k0;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Le5/xc;->k:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Le5/xc;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lt5/a;

    .line 99
    .line 100
    iget-object v0, p0, Le5/xc;->l:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lt5/a;

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Ll0/p;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    iget p1, p0, Le5/xc;->j:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-boolean v1, p0, Le5/xc;->g:Z

    .line 122
    .line 123
    iget-object v2, p0, Le5/xc;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v4, p0, Le5/xc;->i:Z

    .line 126
    .line 127
    invoke-static/range {v1 .. v8}, Le5/td;->m(ZLjava/lang/String;Ljava/lang/String;ZLt5/a;Lt5/a;Ll0/p;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
