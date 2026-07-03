.class public final Le5/y;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/d9;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Le5/m;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le5/q0;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:J

.field public final synthetic t:Lu5/u;

.field public final synthetic u:Le5/l;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Le5/d9;Ljava/util/List;Ljava/util/List;Le5/m;Ljava/lang/Object;Le5/q0;Ljava/util/Map;Ljava/util/Set;JLu5/u;Le5/l;Ljava/util/concurrent/atomic/AtomicLong;JLk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/y;->k:Le5/d9;

    .line 2
    .line 3
    iput-object p2, p0, Le5/y;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le5/y;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Le5/y;->n:Le5/m;

    .line 8
    .line 9
    iput-object p5, p0, Le5/y;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Le5/y;->p:Le5/q0;

    .line 12
    .line 13
    iput-object p7, p0, Le5/y;->q:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Le5/y;->r:Ljava/util/Set;

    .line 16
    .line 17
    iput-wide p9, p0, Le5/y;->s:J

    .line 18
    .line 19
    iput-object p11, p0, Le5/y;->t:Lu5/u;

    .line 20
    .line 21
    iput-object p12, p0, Le5/y;->u:Le5/l;

    .line 22
    .line 23
    iput-object p13, p0, Le5/y;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-wide p14, p0, Le5/y;->w:J

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Le5/y;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/y;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le5/y;

    .line 4
    .line 5
    iget-object v14, v0, Le5/y;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v2, v0, Le5/y;->w:J

    .line 8
    .line 9
    move-wide v15, v2

    .line 10
    iget-object v2, v0, Le5/y;->k:Le5/d9;

    .line 11
    .line 12
    iget-object v3, v0, Le5/y;->l:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, Le5/y;->m:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Le5/y;->n:Le5/m;

    .line 17
    .line 18
    iget-object v6, v0, Le5/y;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Le5/y;->p:Le5/q0;

    .line 21
    .line 22
    iget-object v8, v0, Le5/y;->q:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v9, v0, Le5/y;->r:Ljava/util/Set;

    .line 25
    .line 26
    iget-wide v10, v0, Le5/y;->s:J

    .line 27
    .line 28
    iget-object v12, v0, Le5/y;->t:Lu5/u;

    .line 29
    .line 30
    iget-object v13, v0, Le5/y;->u:Le5/l;

    .line 31
    .line 32
    move-object/from16 v17, p2

    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, Le5/y;-><init>(Le5/d9;Ljava/util/List;Ljava/util/List;Le5/m;Ljava/lang/Object;Le5/q0;Ljava/util/Map;Ljava/util/Set;JLu5/u;Le5/l;Ljava/util/concurrent/atomic/AtomicLong;JLk5/c;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iput-object v1, v2, Le5/y;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/y;->i:I

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
    iget-object v1, v0, Le5/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld6/a0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v11, v0, Le5/y;->k:Le5/d9;

    .line 31
    .line 32
    iget v4, v11, Le5/d9;->q:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Lj2/e;->G(II)Lz5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    move-object v5, v3

    .line 52
    check-cast v5, Lz5/c;

    .line 53
    .line 54
    iget-boolean v6, v5, Lz5/c;->g:Z

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lz5/c;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object v6, v4

    .line 63
    new-instance v4, Le5/x;

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    iget-object v6, v0, Le5/y;->l:Ljava/util/List;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    iget-object v7, v0, Le5/y;->m:Ljava/util/List;

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    iget-object v8, v0, Le5/y;->n:Le5/m;

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    iget-object v9, v0, Le5/y;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v10

    .line 80
    iget-object v10, v0, Le5/y;->p:Le5/q0;

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    iget-object v12, v0, Le5/y;->q:Ljava/util/Map;

    .line 84
    .line 85
    move-object v14, v13

    .line 86
    iget-object v13, v0, Le5/y;->r:Ljava/util/Set;

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    iget-wide v14, v0, Le5/y;->s:J

    .line 91
    .line 92
    iget-object v2, v0, Le5/y;->t:Lu5/u;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    iget-object v2, v0, Le5/y;->u:Le5/l;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Le5/y;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 p1, v3

    .line 105
    .line 106
    iget-wide v2, v0, Le5/y;->w:J

    .line 107
    .line 108
    move-wide/from16 v22, v2

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    move-object/from16 v16, v17

    .line 113
    .line 114
    move-object/from16 v17, v18

    .line 115
    .line 116
    move-object/from16 v18, v19

    .line 117
    .line 118
    move-wide/from16 v19, v22

    .line 119
    .line 120
    invoke-direct/range {v4 .. v21}, Le5/x;-><init>(ILjava/util/List;Ljava/util/List;Le5/m;Ljava/lang/Object;Le5/q0;Le5/d9;Ljava/util/Map;Ljava/util/Set;JLu5/u;Le5/l;Ljava/util/concurrent/atomic/AtomicLong;JLk5/c;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v1, v5, v4, v3}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v2

    .line 138
    move-object v2, v4

    .line 139
    iput v3, v0, Le5/y;->i:I

    .line 140
    .line 141
    invoke-static {v2, v0}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 146
    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_3
    return-object v1
.end method
