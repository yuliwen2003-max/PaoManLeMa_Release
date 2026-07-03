.class public final Lv/v0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w1;


# instance fields
.field public s:Lt5/a;

.field public t:Lv/s0;

.field public u:Lq/o0;

.field public v:Z

.field public w:Ld2/h;

.field public final x:Lv/u0;

.field public y:Lv/u0;


# direct methods
.method public constructor <init>(Lt5/a;Lv/s0;Lq/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/v0;->s:Lt5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/v0;->t:Lv/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/v0;->u:Lq/o0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/v0;->v:Z

    .line 11
    .line 12
    new-instance p1, Lv/u0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lv/u0;-><init>(Lv/v0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/v0;->x:Lv/u0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/v0;->K0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    new-instance v0, Ld2/h;

    .line 2
    .line 3
    new-instance v1, Lv/t0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lv/t0;-><init>(Lv/v0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lv/t0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lv/t0;-><init>(Lv/v0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld2/h;-><init>(Lt5/a;Lt5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv/v0;->w:Ld2/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Lv/v0;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lv/u0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lv/u0;-><init>(Lv/v0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lv/v0;->y:Lv/u0;

    .line 33
    .line 34
    return-void
.end method

.method public final t(Ld2/j;)V
    .locals 7

    .line 1
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 2
    .line 3
    sget-object v0, Ld2/t;->m:Ld2/w;

    .line 4
    .line 5
    sget-object v1, Ld2/v;->a:[La6/e;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld2/t;->L:Ld2/w;

    .line 16
    .line 17
    iget-object v2, p0, Lv/v0;->x:Lv/u0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv/v0;->u:Lq/o0;

    .line 23
    .line 24
    sget-object v2, Lq/o0;->e:Lq/o0;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lv/v0;->w:Ld2/h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Ld2/t;->u:Ld2/w;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    iget-object v0, p0, Lv/v0;->w:Ld2/h;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, Ld2/t;->t:Ld2/w;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lv/v0;->y:Lv/u0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, Ld2/i;->f:Ld2/w;

    .line 67
    .line 68
    new-instance v3, Ld2/a;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Lv/t0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v2}, Lv/t0;-><init>(Lv/v0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ld2/i;->B:Ld2/w;

    .line 83
    .line 84
    new-instance v3, Ld2/a;

    .line 85
    .line 86
    new-instance v5, La0/b;

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v5, v6, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv/v0;->t:Lv/s0;

    .line 100
    .line 101
    invoke-interface {v0}, Lv/s0;->d()Ld2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Ld2/t;->f:Ld2/w;

    .line 106
    .line 107
    const/16 v3, 0x16

    .line 108
    .line 109
    aget-object v1, v1, v3

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
