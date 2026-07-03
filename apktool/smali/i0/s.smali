.class public final Li0/s;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/e;

.field public final synthetic h:F

.field public final synthetic i:Lt/u0;

.field public final synthetic j:Li0/e7;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt5/f;


# direct methods
.method public constructor <init>(Lt/u0;FLi0/e7;Lg2/o0;Lt5/e;Lt0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/s;->f:I

    sget-object v0, Le5/n1;->a:Lt0/d;

    .line 1
    iput-object p1, p0, Li0/s;->i:Lt/u0;

    iput p2, p0, Li0/s;->h:F

    iput-object p3, p0, Li0/s;->j:Li0/e7;

    iput-object p4, p0, Li0/s;->k:Ljava/lang/Object;

    iput-object p5, p0, Li0/s;->g:Lt5/e;

    iput-object p6, p0, Li0/s;->l:Lt5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Lt5/e;Lt5/f;FLt/u0;Li0/e7;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Li0/s;->f:I

    sget-object p7, Le5/n1;->a:Lt0/d;

    .line 2
    iput-object p1, p0, Li0/s;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/s;->g:Lt5/e;

    iput-object p3, p0, Li0/s;->l:Lt5/f;

    iput p4, p0, Li0/s;->h:F

    iput-object p5, p0, Li0/s;->i:Lt/u0;

    iput-object p6, p0, Li0/s;->j:Li0/e7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/s;->f:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, v0, Li0/s;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Ll0/p;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v1, Le5/n1;->a:Lt0/d;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lx0/r;

    .line 28
    .line 29
    iget-object v10, v0, Li0/s;->j:Li0/e7;

    .line 30
    .line 31
    invoke-static {v3}, Ll0/w;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v6, v0, Li0/s;->g:Lt5/e;

    .line 36
    .line 37
    iget-object v7, v0, Li0/s;->l:Lt5/f;

    .line 38
    .line 39
    iget v8, v0, Li0/s;->h:F

    .line 40
    .line 41
    iget-object v9, v0, Li0/s;->i:Lt/u0;

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Li0/x;->b(Lx0/r;Lt5/e;Lt5/f;FLt/u0;Li0/e7;Ll0/p;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ll0/p;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit8 v5, v5, 0x3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v5, Lt/x0;->a:Lu1/h;

    .line 76
    .line 77
    new-instance v5, La0/o2;

    .line 78
    .line 79
    iget-object v6, v0, Li0/s;->i:Lt/u0;

    .line 80
    .line 81
    invoke-direct {v5, v3, v6}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lw5/a;->d(Lx0/r;)Lx0/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v5, v0, Li0/s;->h:F

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 114
    .line 115
    if-ne v5, v3, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v5, Li0/r;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v14, v5

    .line 126
    check-cast v14, Li0/r;

    .line 127
    .line 128
    iget-object v3, v0, Li0/s;->j:Li0/e7;

    .line 129
    .line 130
    iget-wide v5, v3, Li0/e7;->c:J

    .line 131
    .line 132
    iget-wide v7, v3, Li0/e7;->d:J

    .line 133
    .line 134
    iget-wide v9, v3, Li0/e7;->e:J

    .line 135
    .line 136
    sget-object v3, Le5/n1;->a:Lt0/d;

    .line 137
    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    check-cast v21, Lg2/o0;

    .line 141
    .line 142
    sget-object v22, Lt/j;->e:Lt/e;

    .line 143
    .line 144
    sget-object v23, Lt/j;->a:Lt/b;

    .line 145
    .line 146
    iget-object v3, v0, Li0/s;->l:Lt5/f;

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    check-cast v25, Lt0/d;

    .line 151
    .line 152
    const/high16 v27, 0x6c00000

    .line 153
    .line 154
    const/16 v28, 0xc36

    .line 155
    .line 156
    iget-object v3, v0, Li0/s;->g:Lt5/e;

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    move-wide v15, v5

    .line 163
    move-wide/from16 v17, v7

    .line 164
    .line 165
    move-wide/from16 v19, v9

    .line 166
    .line 167
    invoke-static/range {v13 .. v28}, Li0/x;->c(Lx0/r;Li0/r;JJJLg2/o0;Lt/h;Lt/f;Lt5/e;Lt0/d;Ll0/p;II)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
