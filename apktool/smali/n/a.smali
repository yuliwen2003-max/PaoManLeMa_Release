.class public final Ln/a;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public i:Ln/l;

.field public j:Lu5/q;

.field public k:I

.field public final synthetic l:Ln/d;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln/z0;

.field public final synthetic o:J

.field public final synthetic p:Lt5/c;


# direct methods
.method public constructor <init>(Ln/d;Ljava/lang/Object;Ln/z0;JLt5/c;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a;->l:Ln/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln/a;->n:Ln/z0;

    .line 6
    .line 7
    iput-wide p4, p0, Ln/a;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Ln/a;->p:Lt5/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk5/c;

    .line 3
    .line 4
    new-instance v0, Ln/a;

    .line 5
    .line 6
    iget-wide v4, p0, Ln/a;->o:J

    .line 7
    .line 8
    iget-object v6, p0, Ln/a;->p:Lt5/c;

    .line 9
    .line 10
    iget-object v1, p0, Ln/a;->l:Ln/d;

    .line 11
    .line 12
    iget-object v2, p0, Ln/a;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Ln/a;->n:Ln/z0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ln/a;-><init>(Ln/d;Ljava/lang/Object;Ln/z0;JLt5/c;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ln/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ln/a;->n:Ln/z0;

    .line 4
    .line 5
    iget v0, v5, Ln/a;->k:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v8, v5, Ln/a;->l:Ln/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Ln/a;->j:Lu5/q;

    .line 15
    .line 16
    iget-object v1, v5, Ln/a;->i:Ln/l;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v8, Ln/d;->c:Ln/l;

    .line 37
    .line 38
    iget-object v2, v8, Ln/d;->a:Ln/m1;

    .line 39
    .line 40
    iget-object v2, v2, Ln/m1;->a:Lt5/c;

    .line 41
    .line 42
    iget-object v3, v5, Ln/a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ln/q;

    .line 49
    .line 50
    iput-object v2, v0, Ln/l;->g:Ln/q;

    .line 51
    .line 52
    iget-object v0, v1, Ln/z0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v8, Ln/d;->e:Ll0/g1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Ln/d;->d:Ll0/g1;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Ln/d;->c:Ln/l;

    .line 67
    .line 68
    iget-object v2, v0, Ln/l;->f:Ll0/g1;

    .line 69
    .line 70
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v2, v0, Ln/l;->g:Ln/q;

    .line 75
    .line 76
    invoke-static {v2}, Ln/e;->k(Ln/q;)Ln/q;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v13, v0, Ln/l;->h:J

    .line 81
    .line 82
    iget-boolean v2, v0, Ln/l;->j:Z

    .line 83
    .line 84
    new-instance v9, Ln/l;

    .line 85
    .line 86
    iget-object v10, v0, Ln/l;->e:Ln/m1;

    .line 87
    .line 88
    const-wide/high16 v15, -0x8000000000000000L

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    invoke-direct/range {v9 .. v17}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lu5/q;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Ln/a;->o:J

    .line 101
    .line 102
    new-instance v4, La0/w;

    .line 103
    .line 104
    iget-object v10, v5, Ln/a;->p:Lt5/c;

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v12}, La0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v5, Ln/a;->i:Ln/l;

    .line 112
    .line 113
    iput-object v11, v5, Ln/a;->j:Lu5/q;

    .line 114
    .line 115
    iput v6, v5, Ln/a;->k:I

    .line 116
    .line 117
    move-object v0, v9

    .line 118
    invoke-static/range {v0 .. v5}, Ln/e;->d(Ln/l;Ln/g;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    move-object v9, v0

    .line 123
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v1, v9

    .line 129
    move-object v0, v11

    .line 130
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lu5/q;->e:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v6, 0x2

    .line 136
    :goto_1
    invoke-static {v8}, Ln/d;->b(Ln/d;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ln/i;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1}, Ln/i;-><init>(ILn/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_2
    invoke-static {v8}, Ln/d;->b(Ln/d;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
