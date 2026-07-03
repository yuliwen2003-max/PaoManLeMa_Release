.class public final La0/h0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Ll2/q;

.field public final synthetic g:Z

.field public final synthetic h:Ll2/w;

.field public final synthetic i:Le0/o0;

.field public final synthetic j:La0/k1;


# direct methods
.method public constructor <init>(Ll2/q;ZLl2/w;Le0/o0;La0/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/h0;->f:Ll2/q;

    .line 2
    .line 3
    iput-boolean p2, p0, La0/h0;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, La0/h0;->h:Ll2/w;

    .line 6
    .line 7
    iput-object p4, p0, La0/h0;->i:Le0/o0;

    .line 8
    .line 9
    iput-object p5, p0, La0/h0;->j:La0/k1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, La0/h0;->h:Ll2/w;

    .line 20
    .line 21
    iget-object v1, v0, Ll2/w;->a:Lg2/g;

    .line 22
    .line 23
    iget-object v2, p0, La0/h0;->f:Ll2/q;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1}, Ll2/q;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, p2}, Ll2/q;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_1
    iget-boolean v2, p0, La0/h0;->g:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-wide v4, v0, Ll2/w;->b:J

    .line 46
    .line 47
    sget v0, Lg2/n0;->c:I

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v6, v4, v0

    .line 52
    .line 53
    long-to-int v0, v6

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int v0, v4

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, La0/x0;->e:La0/x0;

    .line 71
    .line 72
    iget-object v4, p0, La0/h0;->i:Le0/o0;

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, v1, Lg2/g;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gt v0, v5, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4, v0}, Le0/o0;->f(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Le0/o0;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Le0/o0;->n(La0/x0;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p3, p0, La0/h0;->j:La0/k1;

    .line 105
    .line 106
    iget-object p3, p3, La0/k1;->t:La0/b0;

    .line 107
    .line 108
    new-instance v2, Ll2/w;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lg2/f0;->b(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v1, p1, p2, v3}, Ll2/w;-><init>(Lg2/g;JLg2/n0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, La0/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v4, v3}, Le0/o0;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Le0/o0;->n(La0/x0;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
