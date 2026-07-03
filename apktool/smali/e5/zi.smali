.class public final synthetic Le5/zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Lv0/p;


# direct methods
.method public synthetic constructor <init>(Lv0/p;Lv0/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/zi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/zi;->f:Lv0/p;

    .line 4
    .line 5
    iput-object p2, p0, Le5/zi;->g:Lv0/p;

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
    .locals 7

    .line 1
    iget v0, p0, Le5/zi;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Le5/zi;->f:Lv0/p;

    .line 9
    .line 10
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, Li5/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Li5/a;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Li5/a;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Le5/po;

    .line 35
    .line 36
    iget v2, v2, Le5/po;->a:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    :goto_1
    iget-object v4, p0, Le5/zi;->g:Lv0/p;

    .line 57
    .line 58
    if-ge v3, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lv0/p;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4}, Lv0/p;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lv0/p;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Le5/zi;->f:Lv0/p;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv0/p;->clear()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v2, p0, Le5/zi;->g:Lv0/p;

    .line 104
    .line 105
    invoke-static {v2}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    move-object v3, v2

    .line 117
    check-cast v3, Li5/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Li5/a;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Li5/a;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Le5/po;

    .line 130
    .line 131
    iget v3, v3, Le5/po;->a:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v0, v1}, Lv0/p;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
