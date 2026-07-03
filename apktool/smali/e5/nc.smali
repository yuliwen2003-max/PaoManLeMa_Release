.class public final Le5/nc;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/sc;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5/sc;Ljava/io/File;IIILjava/lang/String;Ljava/lang/String;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/nc;->k:Le5/sc;

    .line 2
    .line 3
    iput-object p2, p0, Le5/nc;->l:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, Le5/nc;->m:I

    .line 6
    .line 7
    iput p4, p0, Le5/nc;->n:I

    .line 8
    .line 9
    iput p5, p0, Le5/nc;->o:I

    .line 10
    .line 11
    iput-object p6, p0, Le5/nc;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Le5/nc;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/nc;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/nc;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/nc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    new-instance v0, Le5/nc;

    .line 2
    .line 3
    iget-object v6, p0, Le5/nc;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Le5/nc;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le5/nc;->k:Le5/sc;

    .line 8
    .line 9
    iget-object v2, p0, Le5/nc;->l:Ljava/io/File;

    .line 10
    .line 11
    iget v3, p0, Le5/nc;->m:I

    .line 12
    .line 13
    iget v4, p0, Le5/nc;->n:I

    .line 14
    .line 15
    iget v5, p0, Le5/nc;->o:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Le5/nc;-><init>(Le5/sc;Ljava/io/File;IIILjava/lang/String;Ljava/lang/String;Lk5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Le5/nc;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/nc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le5/nc;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ld6/a0;

    .line 26
    .line 27
    iget-object v3, p0, Le5/nc;->k:Le5/sc;

    .line 28
    .line 29
    iget-object v0, v3, Le5/sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Le5/sc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Le5/nc;->m:I

    .line 41
    .line 42
    iget-object v2, p0, Le5/nc;->l:Ljava/io/File;

    .line 43
    .line 44
    iget v4, p0, Le5/nc;->n:I

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v4}, Le5/sc;->c(Le5/sc;Ljava/io/File;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, Le5/nc;->o:I

    .line 51
    .line 52
    invoke-static {v3, v2, v5, v4}, Le5/sc;->c(Le5/sc;Ljava/io/File;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v2, Le5/mc;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v5, p0, Le5/nc;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Le5/nc;->q:Ljava/lang/String;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Le5/mc;-><init>(Le5/sc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v9, v2, v0}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v2, Le5/mc;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v5, p0, Le5/nc;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Le5/nc;->q:Ljava/lang/String;

    .line 79
    .line 80
    move-object v4, v10

    .line 81
    invoke-direct/range {v2 .. v8}, Le5/mc;-><init>(Le5/sc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v9, v2, v0}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ld6/g0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object v11, v0, v2

    .line 93
    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v1, p0, Le5/nc;->i:I

    .line 101
    .line 102
    invoke-static {p1, p0}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    return-object p1
.end method
