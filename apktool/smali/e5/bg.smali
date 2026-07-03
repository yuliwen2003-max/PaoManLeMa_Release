.class public final synthetic Le5/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/p;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/bg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/bg;->f:Lv0/p;

    .line 4
    .line 5
    iput-object p2, p0, Le5/bg;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/bg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/bg;->g:Ll0/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Le5/rm;->s0(Ljava/lang/String;)Le5/jr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Le5/bg;->f:Lv0/p;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lv0/p;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    check-cast v4, Li5/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Li5/a;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Li5/a;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Le5/jr;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Le5/bg;->g:Ll0/y0;

    .line 69
    .line 70
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Le5/rm;->s0(Ljava/lang/String;)Le5/jr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Le5/bg;->f:Lv0/p;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lv0/p;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    move-object v4, v3

    .line 98
    check-cast v4, Li5/a;

    .line 99
    .line 100
    invoke-virtual {v4}, Li5/a;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Li5/a;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Le5/jr;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
