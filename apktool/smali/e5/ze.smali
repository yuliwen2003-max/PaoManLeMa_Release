.class public final synthetic Le5/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Ll0/d1;

.field public final synthetic k:Ll0/n2;

.field public final synthetic l:Lu/r;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Lt5/f;

.field public final synthetic o:Ld6/a0;

.field public final synthetic p:F

.field public final synthetic q:Lt5/c;

.field public final synthetic r:Lt5/c;

.field public final synthetic s:Lt5/c;

.field public final synthetic t:Ll0/c1;

.field public final synthetic u:Ll0/d1;

.field public final synthetic v:Ll0/c1;

.field public final synthetic w:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;ZLt5/c;Ll0/d1;Ll0/n2;Lu/r;Ll0/y0;Lt5/f;Ld6/a0;FLt5/c;Lt5/c;Lt5/c;Ll0/c1;Ll0/d1;Ll0/c1;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ze;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Le5/ze;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Le5/ze;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/ze;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Le5/ze;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/ze;->j:Ll0/d1;

    .line 15
    .line 16
    iput-object p7, p0, Le5/ze;->k:Ll0/n2;

    .line 17
    .line 18
    iput-object p8, p0, Le5/ze;->l:Lu/r;

    .line 19
    .line 20
    iput-object p9, p0, Le5/ze;->m:Ll0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Le5/ze;->n:Lt5/f;

    .line 23
    .line 24
    iput-object p11, p0, Le5/ze;->o:Ld6/a0;

    .line 25
    .line 26
    iput p12, p0, Le5/ze;->p:F

    .line 27
    .line 28
    iput-object p13, p0, Le5/ze;->q:Lt5/c;

    .line 29
    .line 30
    iput-object p14, p0, Le5/ze;->r:Lt5/c;

    .line 31
    .line 32
    iput-object p15, p0, Le5/ze;->s:Lt5/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/ze;->t:Ll0/c1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/ze;->u:Ll0/d1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Le5/ze;->v:Ll0/c1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Le5/ze;->w:Ll0/y0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/h;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Le5/ze;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Le5/r1;->X:Lt0/d;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5, v2, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Ld6/u;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v3}, Ld6/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v5, La0/t0;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-direct {v5, v6, v2, v4}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Le5/z6;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v6, v4}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    move v6, v3

    .line 52
    new-instance v3, Le5/rh;

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    iget v5, v0, Le5/ze;->f:I

    .line 56
    .line 57
    move v8, v6

    .line 58
    iget-object v6, v0, Le5/ze;->g:Ljava/util/List;

    .line 59
    .line 60
    move-object v9, v7

    .line 61
    iget-boolean v7, v0, Le5/ze;->h:Z

    .line 62
    .line 63
    move v10, v8

    .line 64
    iget-object v8, v0, Le5/ze;->i:Lt5/c;

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    iget-object v9, v0, Le5/ze;->j:Ll0/d1;

    .line 68
    .line 69
    move v12, v10

    .line 70
    iget-object v10, v0, Le5/ze;->k:Ll0/n2;

    .line 71
    .line 72
    move v13, v12

    .line 73
    iget-object v12, v0, Le5/ze;->l:Lu/r;

    .line 74
    .line 75
    move v14, v13

    .line 76
    iget-object v13, v0, Le5/ze;->m:Ll0/y0;

    .line 77
    .line 78
    move v15, v14

    .line 79
    iget-object v14, v0, Le5/ze;->n:Lt5/f;

    .line 80
    .line 81
    move/from16 v16, v15

    .line 82
    .line 83
    iget-object v15, v0, Le5/ze;->o:Ld6/a0;

    .line 84
    .line 85
    move-object/from16 p1, v3

    .line 86
    .line 87
    iget v3, v0, Le5/ze;->p:F

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    iget-object v3, v0, Le5/ze;->q:Lt5/c;

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    iget-object v3, v0, Le5/ze;->r:Lt5/c;

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    iget-object v3, v0, Le5/ze;->s:Lt5/c;

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    iget-object v3, v0, Le5/ze;->t:Ll0/c1;

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    iget-object v3, v0, Le5/ze;->u:Ll0/d1;

    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    iget-object v3, v0, Le5/ze;->v:Ll0/c1;

    .line 112
    .line 113
    move-object/from16 v23, v3

    .line 114
    .line 115
    iget-object v3, v0, Le5/ze;->w:Ll0/y0;

    .line 116
    .line 117
    move-object/from16 v24, v11

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    move/from16 v0, v16

    .line 121
    .line 122
    move/from16 v16, v17

    .line 123
    .line 124
    move-object/from16 v17, v18

    .line 125
    .line 126
    move-object/from16 v18, v19

    .line 127
    .line 128
    move-object/from16 v19, v20

    .line 129
    .line 130
    move-object/from16 v20, v21

    .line 131
    .line 132
    move-object/from16 v21, v22

    .line 133
    .line 134
    move-object/from16 v22, v23

    .line 135
    .line 136
    move-object/from16 v25, v24

    .line 137
    .line 138
    move-object/from16 v23, v3

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    invoke-direct/range {v3 .. v23}, Le5/rh;-><init>(Ljava/util/List;ILjava/util/List;ZLt5/c;Ll0/d1;Ll0/n2;Ljava/util/List;Lu/r;Ll0/y0;Lt5/f;Ld6/a0;FLt5/c;Lt5/c;Lt5/c;Ll0/c1;Ll0/d1;Ll0/c1;Ll0/y0;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lt0/d;

    .line 146
    .line 147
    const v5, -0x410876af

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v4, v5, v3, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v7, v25

    .line 155
    .line 156
    invoke-virtual {v1, v0, v7, v2, v4}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 160
    .line 161
    return-object v0
.end method
