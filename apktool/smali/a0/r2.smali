.class public final La0/r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La0/q2;

.field public b:La0/q2;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Ll2/w;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll2/w;->a:Lg2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La0/r2;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, La0/r2;->a:La0/q2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, La0/q2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll2/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Ll2/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lg2/g;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, La0/r2;->a:La0/q2;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, La0/q2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ll2/w;

    .line 34
    .line 35
    iget-object v3, v3, Ll2/w;->a:Lg2/g;

    .line 36
    .line 37
    iget-object v3, v3, Lg2/g;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, La0/r2;->a:La0/q2;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iput-object p1, v0, La0/q2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, La0/r2;->a:La0/q2;

    .line 56
    .line 57
    new-instance v3, La0/q2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4, v1, p1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, La0/r2;->a:La0/q2;

    .line 64
    .line 65
    iput-object v2, p0, La0/r2;->b:La0/q2;

    .line 66
    .line 67
    iget p1, p0, La0/r2;->c:I

    .line 68
    .line 69
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p0, La0/r2;->c:I

    .line 77
    .line 78
    const p1, 0x186a0

    .line 79
    .line 80
    .line 81
    if-le v0, p1, :cond_a

    .line 82
    .line 83
    iget-object p1, p0, La0/r2;->a:La0/q2;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, La0/q2;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La0/q2;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v0, v2

    .line 93
    :goto_2
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object v0, p1, La0/q2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La0/q2;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La0/q2;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v0, v2

    .line 110
    :goto_4
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object p1, p1, La0/q2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, La0/q2;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-nez p1, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    iput-object v2, p1, La0/q2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_a
    :goto_5
    return-void
.end method
