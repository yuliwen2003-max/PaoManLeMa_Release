.class public final La0/k;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Lg2/o0;

.field public final synthetic j:Le0/q;

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Ls/j;

.field public final synthetic m:Le1/o;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:La0/i1;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lt0/d;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;La0/j1;La0/i1;ZIILe0/q;Lt5/c;Ls/j;Le1/o;Lt0/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/k;->f:I

    .line 1
    iput-object p1, p0, La0/k;->w:Ljava/lang/Object;

    iput-object p2, p0, La0/k;->g:Lt5/c;

    iput-object p3, p0, La0/k;->h:Lx0/r;

    iput-boolean p4, p0, La0/k;->n:Z

    iput-boolean p5, p0, La0/k;->r:Z

    iput-object p6, p0, La0/k;->i:Lg2/o0;

    iput-object p7, p0, La0/k;->x:Ljava/lang/Object;

    iput-object p8, p0, La0/k;->q:La0/i1;

    iput-boolean p9, p0, La0/k;->s:Z

    iput p10, p0, La0/k;->o:I

    iput p11, p0, La0/k;->p:I

    iput-object p12, p0, La0/k;->j:Le0/q;

    iput-object p13, p0, La0/k;->k:Lt5/c;

    iput-object p14, p0, La0/k;->l:Ls/j;

    move-object/from16 p1, p15

    iput-object p1, p0, La0/k;->m:Le1/o;

    move-object/from16 p1, p16

    iput-object p1, p0, La0/k;->t:Lt0/d;

    move/from16 p1, p17

    iput p1, p0, La0/k;->u:I

    move/from16 p1, p18

    iput p1, p0, La0/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll2/w;Lt5/c;Lx0/r;Lg2/o0;Le0/q;Lt5/c;Ls/j;Le1/o;ZIILl2/k;La0/i1;ZZLt0/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/k;->f:I

    .line 2
    iput-object p1, p0, La0/k;->w:Ljava/lang/Object;

    iput-object p2, p0, La0/k;->g:Lt5/c;

    iput-object p3, p0, La0/k;->h:Lx0/r;

    iput-object p4, p0, La0/k;->i:Lg2/o0;

    iput-object p5, p0, La0/k;->j:Le0/q;

    iput-object p6, p0, La0/k;->k:Lt5/c;

    iput-object p7, p0, La0/k;->l:Ls/j;

    iput-object p8, p0, La0/k;->m:Le1/o;

    iput-boolean p9, p0, La0/k;->n:Z

    iput p10, p0, La0/k;->o:I

    iput p11, p0, La0/k;->p:I

    iput-object p12, p0, La0/k;->x:Ljava/lang/Object;

    iput-object p13, p0, La0/k;->q:La0/i1;

    iput-boolean p14, p0, La0/k;->r:Z

    move/from16 p1, p15

    iput-boolean p1, p0, La0/k;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, La0/k;->t:Lt0/d;

    move/from16 p1, p17

    iput p1, p0, La0/k;->u:I

    move/from16 p1, p18

    iput p1, p0, La0/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/k;->f:I

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, Ll0/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La0/k;->w:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ll2/w;

    .line 23
    .line 24
    iget-object v1, v0, La0/k;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Ll2/k;

    .line 28
    .line 29
    iget v1, v0, La0/k;->u:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    iget v1, v0, La0/k;->v:I

    .line 38
    .line 39
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    iget-object v3, v0, La0/k;->g:Lt5/c;

    .line 44
    .line 45
    iget-object v4, v0, La0/k;->h:Lx0/r;

    .line 46
    .line 47
    iget-object v5, v0, La0/k;->i:Lg2/o0;

    .line 48
    .line 49
    iget-object v6, v0, La0/k;->j:Le0/q;

    .line 50
    .line 51
    iget-object v7, v0, La0/k;->k:Lt5/c;

    .line 52
    .line 53
    iget-object v8, v0, La0/k;->l:Ls/j;

    .line 54
    .line 55
    iget-object v9, v0, La0/k;->m:Le1/o;

    .line 56
    .line 57
    iget-boolean v10, v0, La0/k;->n:Z

    .line 58
    .line 59
    iget v11, v0, La0/k;->o:I

    .line 60
    .line 61
    iget v12, v0, La0/k;->p:I

    .line 62
    .line 63
    iget-object v14, v0, La0/k;->q:La0/i1;

    .line 64
    .line 65
    iget-boolean v15, v0, La0/k;->r:Z

    .line 66
    .line 67
    iget-boolean v1, v0, La0/k;->s:Z

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, La0/k;->t:Lt0/d;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    invoke-static/range {v2 .. v20}, La0/g1;->c(Ll2/w;Lt5/c;Lx0/r;Lg2/o0;Le0/q;Lt5/c;Ls/j;Le1/o;ZIILl2/k;La0/i1;ZZLt0/d;Ll0/p;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, La0/k;->w:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, La0/k;->x:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, La0/j1;

    .line 97
    .line 98
    iget v1, v0, La0/k;->u:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    iget v1, v0, La0/k;->v:I

    .line 107
    .line 108
    iget-object v3, v0, La0/k;->g:Lt5/c;

    .line 109
    .line 110
    iget-object v4, v0, La0/k;->h:Lx0/r;

    .line 111
    .line 112
    iget-boolean v5, v0, La0/k;->n:Z

    .line 113
    .line 114
    iget-boolean v6, v0, La0/k;->r:Z

    .line 115
    .line 116
    iget-object v7, v0, La0/k;->i:Lg2/o0;

    .line 117
    .line 118
    iget-object v9, v0, La0/k;->q:La0/i1;

    .line 119
    .line 120
    iget-boolean v10, v0, La0/k;->s:Z

    .line 121
    .line 122
    iget v11, v0, La0/k;->o:I

    .line 123
    .line 124
    iget v12, v0, La0/k;->p:I

    .line 125
    .line 126
    iget-object v13, v0, La0/k;->j:Le0/q;

    .line 127
    .line 128
    iget-object v14, v0, La0/k;->k:Lt5/c;

    .line 129
    .line 130
    iget-object v15, v0, La0/k;->l:Ls/j;

    .line 131
    .line 132
    move/from16 v20, v1

    .line 133
    .line 134
    iget-object v1, v0, La0/k;->m:Le1/o;

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    iget-object v1, v0, La0/k;->t:Lt0/d;

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    invoke-static/range {v2 .. v20}, La0/l;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;La0/j1;La0/i1;ZIILe0/q;Lt5/c;Ls/j;Le1/o;Lt0/d;Ll0/p;II)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
