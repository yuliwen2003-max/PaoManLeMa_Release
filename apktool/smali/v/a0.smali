.class public final Lv/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lv/x;

.field public b:Ls2/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a0;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 5
    .line 6
    sget-object p1, Lv/d0;->a:[Lv/x;

    .line 7
    .line 8
    iput-object p1, p0, Lv/a0;->a:[Lv/x;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lv/a0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lv/a0;Lu/n;Ld6/a0;Le1/x;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/a0;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lu/n;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v8, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lv/a0;->a(Lu/n;Ld6/a0;Le1/x;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lu/n;Ld6/a0;Le1/x;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a0;->a:[Lv/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v5, Lv/x;->g:Z

    .line 14
    .line 15
    if-ne v5, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lv/a0;->f:I

    .line 22
    .line 23
    iput p5, p0, Lv/a0;->g:I

    .line 24
    .line 25
    :goto_1
    iget-object p4, p1, Lu/n;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget-object v0, p0, Lv/a0;->a:[Lv/x;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    :goto_2
    if-ge p5, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lv/a0;->a:[Lv/x;

    .line 37
    .line 38
    aget-object v1, v1, p5

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lv/x;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p5, p0, Lv/a0;->a:[Lv/x;

    .line 49
    .line 50
    array-length p5, p5

    .line 51
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p5, v0, :cond_4

    .line 56
    .line 57
    iget-object p5, p0, Lv/a0;->a:[Lv/x;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const-string v0, "copyOf(this, newSize)"

    .line 68
    .line 69
    invoke-static {p5, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p5, [Lv/x;

    .line 73
    .line 74
    iput-object p5, p0, Lv/a0;->a:[Lv/x;

    .line 75
    .line 76
    :cond_4
    iget-wide v0, p1, Lu/n;->l:J

    .line 77
    .line 78
    new-instance p1, Ls2/a;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ls2/a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lv/a0;->b:Ls2/a;

    .line 84
    .line 85
    iput p6, p0, Lv/a0;->c:I

    .line 86
    .line 87
    iput v2, p0, Lv/a0;->d:I

    .line 88
    .line 89
    iput v4, p0, Lv/a0;->e:I

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_3
    if-ge v2, p1, :cond_9

    .line 96
    .line 97
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lt1/v0;

    .line 102
    .line 103
    invoke-virtual {p5}, Lt1/v0;->n()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    instance-of p6, p5, Lv/n;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p6, :cond_5

    .line 111
    .line 112
    check-cast p5, Lv/n;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object p5, v0

    .line 116
    :goto_4
    if-nez p5, :cond_7

    .line 117
    .line 118
    iget-object p5, p0, Lv/a0;->a:[Lv/x;

    .line 119
    .line 120
    aget-object p5, p5, v2

    .line 121
    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p5}, Lv/x;->c()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p5, p0, Lv/a0;->a:[Lv/x;

    .line 128
    .line 129
    aput-object v0, p5, v2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object p6, p0, Lv/a0;->a:[Lv/x;

    .line 133
    .line 134
    aget-object p6, p6, v2

    .line 135
    .line 136
    if-nez p6, :cond_8

    .line 137
    .line 138
    new-instance p6, Lv/x;

    .line 139
    .line 140
    new-instance v0, La0/n;

    .line 141
    .line 142
    const/16 v1, 0x1b

    .line 143
    .line 144
    iget-object v3, p0, Lv/a0;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p6, p2, p3, v0}, Lv/x;-><init>(Ld6/a0;Le1/x;La0/n;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lv/a0;->a:[Lv/x;

    .line 153
    .line 154
    aput-object p6, v0, v2

    .line 155
    .line 156
    :cond_8
    iget-object v0, p5, Lv/n;->s:Ln/l1;

    .line 157
    .line 158
    iput-object v0, p6, Lv/x;->d:Ln/a0;

    .line 159
    .line 160
    iget-object v0, p5, Lv/n;->t:Ln/l1;

    .line 161
    .line 162
    iput-object v0, p6, Lv/x;->e:Ln/a0;

    .line 163
    .line 164
    iget-object p5, p5, Lv/n;->u:Ln/l1;

    .line 165
    .line 166
    iput-object p5, p6, Lv/x;->f:Ln/a0;

    .line 167
    .line 168
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    return-void
.end method
