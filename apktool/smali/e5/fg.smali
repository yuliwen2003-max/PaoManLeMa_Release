.class public final synthetic Le5/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Ld6/a0;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Ll0/y0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ld6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/fg;->e:Ld6/a0;

    .line 5
    .line 6
    iput-object p2, p0, Le5/fg;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/fg;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/fg;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/fg;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/fg;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/fg;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/fg;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/fg;->m:Ll0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Le5/fg;->n:Ll0/y0;

    .line 23
    .line 24
    iput-object p11, p0, Le5/fg;->o:Ll0/y0;

    .line 25
    .line 26
    iput-object p12, p0, Le5/fg;->p:Ll0/y0;

    .line 27
    .line 28
    iput-object p13, p0, Le5/fg;->q:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p14, p0, Le5/fg;->r:Ll0/y0;

    .line 31
    .line 32
    iput-object p15, p0, Le5/fg;->s:Ll0/y0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Le5/go;

    .line 6
    .line 7
    const-string v1, "selection"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v15, v0, Le5/fg;->f:Ll0/y0;

    .line 13
    .line 14
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le5/qm;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Le5/qm;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le5/rl;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Le5/rl;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    const-string v4, "default|\u9ed8\u8ba4\u63a5\u53e3"

    .line 40
    .line 41
    const-string v5, "\u9ed8\u8ba4\u63a5\u53e3"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v3 .. v9}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    iget-object v1, v2, Le5/go;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "\u6b63\u5728\u91cd\u65b0\u89e3\u6790 "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v13, v0, Le5/fg;->g:Ll0/y0;

    .line 67
    .line 68
    invoke-interface {v13, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-direct {v12, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Le5/fg;->h:Ll0/y0;

    .line 79
    .line 80
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ld6/b1;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v4, v5}, Ld6/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object/from16 v18, v1

    .line 93
    .line 94
    new-instance v1, Le5/hj;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    iget-object v4, v0, Le5/fg;->i:Ll0/y0;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    iget-object v5, v0, Le5/fg;->j:Ll0/y0;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    iget-object v6, v0, Le5/fg;->k:Ll0/y0;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    iget-object v7, v0, Le5/fg;->l:Ll0/y0;

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    iget-object v8, v0, Le5/fg;->m:Ll0/y0;

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    iget-object v9, v0, Le5/fg;->n:Ll0/y0;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    iget-object v10, v0, Le5/fg;->o:Ll0/y0;

    .line 117
    .line 118
    move-object v14, v11

    .line 119
    iget-object v11, v0, Le5/fg;->p:Ll0/y0;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    iget-object v14, v0, Le5/fg;->q:Landroid/content/Context;

    .line 124
    .line 125
    move-object/from16 p1, v1

    .line 126
    .line 127
    iget-object v1, v0, Le5/fg;->r:Ll0/y0;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    iget-object v1, v0, Le5/fg;->s:Ll0/y0;

    .line 132
    .line 133
    move-object/from16 v16, v17

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-direct/range {v1 .. v19}, Le5/hj;-><init>(Le5/go;Le5/rl;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ljava/util/concurrent/atomic/AtomicLong;Ll0/y0;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v18

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    iget-object v4, v0, Le5/fg;->e:Ld6/a0;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static {v4, v14, v1, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 156
    .line 157
    return-object v1
.end method
