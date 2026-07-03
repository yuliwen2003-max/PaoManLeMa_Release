.class public final Le5/ob;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic q:Lt5/c;


# direct methods
.method public constructor <init>(IJJLjava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lt5/c;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/ob;->k:I

    .line 2
    .line 3
    iput-wide p2, p0, Le5/ob;->l:J

    .line 4
    .line 5
    iput-wide p4, p0, Le5/ob;->m:J

    .line 6
    .line 7
    iput-object p6, p0, Le5/ob;->n:Ljava/io/File;

    .line 8
    .line 9
    iput-object p7, p0, Le5/ob;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Le5/ob;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p9, p0, Le5/ob;->q:Lt5/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lm5/j;-><init>(ILk5/c;)V

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
    invoke-virtual {p0, p1, p2}, Le5/ob;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/ob;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/ob;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 11

    .line 1
    new-instance v0, Le5/ob;

    .line 2
    .line 3
    iget-object v8, p0, Le5/ob;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v9, p0, Le5/ob;->q:Lt5/c;

    .line 6
    .line 7
    iget v1, p0, Le5/ob;->k:I

    .line 8
    .line 9
    iget-wide v2, p0, Le5/ob;->l:J

    .line 10
    .line 11
    iget-wide v4, p0, Le5/ob;->m:J

    .line 12
    .line 13
    iget-object v6, p0, Le5/ob;->n:Ljava/io/File;

    .line 14
    .line 15
    iget-object v7, p0, Le5/ob;->o:Ljava/lang/String;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Le5/ob;-><init>(IJJLjava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lt5/c;Lk5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Le5/ob;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/ob;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Le5/ob;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld6/a0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget v4, v0, Le5/ob;->k:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Lj2/e;->G(II)Lz5/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    move-object v5, v3

    .line 50
    check-cast v5, Lz5/c;

    .line 51
    .line 52
    iget-boolean v6, v5, Lz5/c;->g:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lz5/c;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sget-object v5, Ld6/l0;->a:Lk6/e;

    .line 61
    .line 62
    sget-object v5, Lk6/d;->g:Lk6/d;

    .line 63
    .line 64
    new-instance v7, Le5/nb;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    iget-wide v9, v0, Le5/ob;->l:J

    .line 69
    .line 70
    iget v11, v0, Le5/ob;->k:I

    .line 71
    .line 72
    iget-wide v12, v0, Le5/ob;->m:J

    .line 73
    .line 74
    iget-object v14, v0, Le5/ob;->n:Ljava/io/File;

    .line 75
    .line 76
    iget-object v15, v0, Le5/ob;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Le5/ob;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    iget-object v2, v0, Le5/ob;->q:Lt5/c;

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    invoke-direct/range {v7 .. v18}, Le5/nb;-><init>(IJIJLjava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lt5/c;Lk5/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v1, v5, v7, v2}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v2, v0, Le5/ob;->i:I

    .line 100
    .line 101
    invoke-static {v4, v0}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    return-object v1
.end method
