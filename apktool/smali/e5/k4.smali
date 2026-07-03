.class public final synthetic Le5/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/k4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/k4;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/k4;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/k4;->h:Ll0/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/k4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget-object v3, p0, Le5/k4;->h:Ll0/y0;

    .line 7
    .line 8
    iget-object v4, p0, Le5/k4;->g:Ll0/y0;

    .line 9
    .line 10
    iget-object v5, p0, Le5/k4;->f:Lt5/c;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Le5/v7;->a:Lc6/i;

    .line 16
    .line 17
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 18
    .line 19
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Le5/v7;->b(Ljava/lang/String;)Le5/u7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Le5/u7;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Le5/u7;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "\u672a\u80fd\u8bc6\u522b\u6709\u6548 Subnet"

    .line 46
    .line 47
    :cond_1
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 52
    .line 53
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Le5/fn;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Le5/fn;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v1, v0

    .line 79
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v5, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2

    .line 85
    :pswitch_1
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 86
    .line 87
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Le5/fn;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Le5/fn;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v1, v0

    .line 113
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v5, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
