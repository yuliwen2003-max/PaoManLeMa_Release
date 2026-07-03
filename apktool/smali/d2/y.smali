.class public final Ld2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/y;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/y;->f:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld2/y;->e:I

    iput-object p1, p0, Ld2/y;->f:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ld2/y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/y;->f:Ljava/util/Comparator;

    .line 7
    .line 8
    check-cast v0, Le5/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Le5/h0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Le5/yn;

    .line 18
    .line 19
    iget-object p1, p1, Le5/yn;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Le5/yn;

    .line 22
    .line 23
    iget-object p2, p2, Le5/yn;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ld2/y;->f:Ljava/util/Comparator;

    .line 31
    .line 32
    check-cast v0, Le5/h0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Le5/h0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Le5/yn;

    .line 42
    .line 43
    iget-object p1, p1, Le5/yn;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Le5/yn;

    .line 46
    .line 47
    iget-object p2, p2, Le5/yn;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    return v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Ld2/y;->f:Ljava/util/Comparator;

    .line 55
    .line 56
    check-cast v0, Le5/h0;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Le5/h0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    check-cast p2, Le5/n;

    .line 66
    .line 67
    iget-object v0, p2, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p2, p2, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v0, v2

    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p1, Le5/n;

    .line 88
    .line 89
    iget-object v0, p1, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object p1, p1, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v0, v4

    .line 102
    add-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    return v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Ld2/y;->f:Ljava/util/Comparator;

    .line 113
    .line 114
    check-cast v0, Ld2/y;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ld2/y;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    check-cast p1, Ld2/o;

    .line 124
    .line 125
    iget p1, p1, Ld2/o;->g:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p2, Ld2/o;

    .line 132
    .line 133
    iget p2, p2, Ld2/o;->g:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    return v0

    .line 144
    :pswitch_3
    iget-object v0, p0, Ld2/y;->f:Ljava/util/Comparator;

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    check-cast p1, Ld2/o;

    .line 154
    .line 155
    iget-object p1, p1, Ld2/o;->c:Lv1/g0;

    .line 156
    .line 157
    check-cast p2, Ld2/o;

    .line 158
    .line 159
    iget-object p2, p2, Ld2/o;->c:Lv1/g0;

    .line 160
    .line 161
    sget-object v0, Lv1/g0;->W:Le3/a;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Le3/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_4
    return v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
