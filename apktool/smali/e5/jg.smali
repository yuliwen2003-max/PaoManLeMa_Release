.class public final synthetic Le5/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Lv0/s;

.field public final synthetic h:Lv0/s;


# direct methods
.method public synthetic constructor <init>(Lv0/p;Lv0/s;Lv0/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/jg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/jg;->f:Lv0/p;

    .line 4
    .line 5
    iput-object p2, p0, Le5/jg;->g:Lv0/s;

    .line 6
    .line 7
    iput-object p3, p0, Le5/jg;->h:Lv0/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/jg;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "targetId"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le5/jg;->f:Lv0/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    check-cast v1, Li5/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Li5/a;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Li5/a;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Le5/po;

    .line 40
    .line 41
    iget v2, v2, Le5/po;->a:I

    .line 42
    .line 43
    if-ne v2, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Le5/po;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget p2, v1, Le5/po;->a:I

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Le5/jg;->g:Lv0/s;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Le5/po;->d()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Le5/jg;->h:Lv0/s;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    const-string v0, "targetId"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Le5/jg;->f:Lv0/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    check-cast v1, Li5/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Li5/a;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Li5/a;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Le5/po;

    .line 101
    .line 102
    iget v2, v2, Le5/po;->a:I

    .line 103
    .line 104
    if-ne v2, p2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_2
    check-cast v1, Le5/po;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p2, v1, Le5/po;->a:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Le5/jg;->g:Lv0/s;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Le5/po;->b()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Le5/jg;->h:Lv0/s;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
