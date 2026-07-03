.class public final synthetic Le5/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/d1;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/d1;Ll0/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/ee;->e:I

    iput-object p1, p0, Le5/ee;->f:Ll0/d1;

    iput-object p2, p0, Le5/ee;->g:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Ll0/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/ee;->e:I

    iput-object p1, p0, Le5/ee;->g:Ll0/y0;

    iput-object p2, p0, Le5/ee;->f:Ll0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/ee;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/ee;->g:Ll0/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Le5/ee;->f:Ll0/d1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ll0/d1;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, Le5/ee;->g:Ll0/y0;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Le5/ee;->f:Ll0/d1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ll0/d1;->h(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    const/4 v0, 0x2

    .line 65
    iget-object v1, p0, Le5/ee;->f:Ll0/d1;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ll0/d1;->h(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p0, Le5/ee;->g:Ll0/y0;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Le5/ee;->f:Ll0/d1;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ll0/d1;->h(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, p0, Le5/ee;->g:Ll0/y0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Le5/ee;->f:Ll0/d1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ll0/d1;->h(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v1, p0, Le5/ee;->g:Ll0/y0;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
