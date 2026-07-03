.class public final Le5/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Lu/r;

.field public final synthetic f:Le5/po;

.field public final synthetic g:Ll0/c1;

.field public final synthetic h:Ll0/d1;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/d1;

.field public final synthetic k:Ll0/c1;


# direct methods
.method public constructor <init>(Lu/r;Le5/po;Ll0/c1;Ll0/d1;Ll0/y0;Ll0/d1;Ll0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/jh;->e:Lu/r;

    .line 5
    .line 6
    iput-object p2, p0, Le5/jh;->f:Le5/po;

    .line 7
    .line 8
    iput-object p3, p0, Le5/jh;->g:Ll0/c1;

    .line 9
    .line 10
    iput-object p4, p0, Le5/jh;->h:Ll0/d1;

    .line 11
    .line 12
    iput-object p5, p0, Le5/jh;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/jh;->j:Ll0/d1;

    .line 15
    .line 16
    iput-object p7, p0, Le5/jh;->k:Ll0/c1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld1/b;

    .line 2
    .line 3
    iget-wide v0, p1, Ld1/b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Le5/jh;->e:Lu/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu/r;->g()Lu/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lu/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Le5/jh;->f:Le5/po;

    .line 14
    .line 15
    iget v0, v0, Le5/po;->a:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lu/n;

    .line 33
    .line 34
    iget-object v2, v2, Lu/n;->i:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lu/n;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, v1, Lu/n;->m:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, p1

    .line 58
    :goto_1
    sget v2, Le5/mk;->h:F

    .line 59
    .line 60
    iget-object v2, p0, Le5/jh;->g:Ll0/c1;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ll0/c1;->h(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Le5/jh;->h:Ll0/d1;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ll0/d1;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Le5/jh;->i:Ll0/y0;

    .line 71
    .line 72
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Le5/po;

    .line 94
    .line 95
    iget v3, v3, Le5/po;->a:I

    .line 96
    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, -0x1

    .line 104
    :goto_3
    iget-object v0, p0, Le5/jh;->j:Ll0/d1;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ll0/d1;->h(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Le5/jh;->k:Ll0/c1;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ll0/c1;->h(F)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 115
    .line 116
    return-object p1
.end method
