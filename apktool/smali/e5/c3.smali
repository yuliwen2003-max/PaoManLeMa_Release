.class public final synthetic Le5/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Le5/c3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c3;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/c3;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLl0/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/c3;->e:I

    iput-boolean p1, p0, Le5/c3;->f:Z

    iput-object p2, p0, Le5/c3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/c3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc/j;

    .line 9
    .line 10
    check-cast p1, Lp3/c;

    .line 11
    .line 12
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc/j;->a(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc/h;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lc/h;-><init>(Lp3/c;Lc/j;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll0/y0;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll0/y0;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ll0/y0;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ll0/y0;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ll0/y0;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    iget-object v0, p0, Le5/c3;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll0/y0;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Le5/c3;->f:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
