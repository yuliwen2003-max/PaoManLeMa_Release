.class public abstract Lh6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/m;


# instance fields
.field public final e:Lk5/h;

.field public final f:I

.field public final g:Lf6/a;

.field public final h:Lg6/d;


# direct methods
.method public constructor <init>(Lg6/d;Lk5/h;ILf6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh6/f;->e:Lk5/h;

    .line 5
    .line 6
    iput p3, p0, Lh6/f;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lh6/f;->g:Lf6/a;

    .line 9
    .line 10
    iput-object p1, p0, Lh6/f;->h:Lg6/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lk5/h;ILf6/a;)Lh6/f;
.end method

.method public b()Lg6/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c(Lg6/e;Lk5/c;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lk5/i;->e:Lk5/i;

    .line 8
    .line 9
    iget-object v2, p0, Lh6/f;->e:Lk5/h;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lh6/f;->f:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lf6/a;->e:Lf6/a;

    .line 53
    .line 54
    iget-object v2, p0, Lh6/f;->g:Lf6/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, La0/y0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final f(Lg6/e;Lk5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh6/f;->f:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lk5/c;->j()Lk5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v5, Ld6/u;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v6}, Ld6/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lh6/f;->e:Lk5/h;

    .line 24
    .line 25
    invoke-interface {v6, v1, v5}, Lk5/h;->B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v6}, Lk5/h;->z(Lk5/h;)Lk5/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v6, v1}, Ld6/d0;->k(Lk5/h;Lk5/h;Z)Lk5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lh6/f;->c(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_6

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object v5, Lk5/d;->e:Lk5/d;

    .line 61
    .line 62
    invoke-interface {v1, v5}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lk5/c;->j()Lk5/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v5, p1, Lh6/s;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    instance-of v5, p1, Lh6/o;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v5, Lg6/h;

    .line 90
    .line 91
    invoke-direct {v5, p1, v0}, Lg6/h;-><init>(Lg6/e;Lk5/h;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :cond_3
    :goto_1
    new-instance v0, Lh6/e;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v0, p0, v3, v5}, Lh6/e;-><init>(Lh6/f;Lk5/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Li6/a;->k(Lk5/h;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, p1, v3, v0, p2}, Lh6/c;->a(Lk5/h;Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance v0, La0/r0;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-direct {v0, p1, p0, v3, v1}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p1, v4

    .line 127
    :goto_2
    if-ne p1, v2, :cond_6

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    return-object v4
.end method

.method public final m(Lk5/h;ILf6/a;)Lg6/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/f;->e:Lk5/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk5/h;->z(Lk5/h;)Lk5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lf6/a;->e:Lf6/a;

    .line 8
    .line 9
    iget-object v2, p0, Lh6/f;->g:Lf6/a;

    .line 10
    .line 11
    iget v3, p0, Lh6/f;->f:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lh6/f;->a(Lk5/h;ILf6/a;)Lh6/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh6/f;->h:Lg6/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh6/f;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
