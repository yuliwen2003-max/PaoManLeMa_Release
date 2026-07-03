.class public final Le5/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt5/c;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Le5/dq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/dq;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/dq;->g:Lt5/c;

    .line 6
    .line 7
    iput-boolean p3, p0, Le5/dq;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/dq;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm/i;

    .line 11
    .line 12
    move-object/from16 v21, p2

    .line 13
    .line 14
    check-cast v21, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v14, La0/j1;

    .line 37
    .line 38
    const/16 v1, 0x7b

    .line 39
    .line 40
    invoke-direct {v14, v1}, La0/j1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Le5/v1;->X:Lt0/d;

    .line 44
    .line 45
    sget-object v12, Le5/v1;->Y:Lt0/d;

    .line 46
    .line 47
    const v23, 0xc30180

    .line 48
    .line 49
    .line 50
    const v24, 0x7d6fb0

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Le5/dq;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Le5/dq;->g:Lt5/c;

    .line 56
    .line 57
    iget-boolean v5, v0, Le5/dq;->h:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const v22, 0x180180

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lm/i;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ll0/p;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    const-string v3, "$this$AnimatedVisibility"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Li0/g7;

    .line 112
    .line 113
    iget-object v7, v1, Li0/g7;->l:Lg2/o0;

    .line 114
    .line 115
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v8, Le5/v1;->b:Lt0/d;

    .line 124
    .line 125
    sget-object v9, Le5/v1;->c:Lt0/d;

    .line 126
    .line 127
    sget-object v10, Le5/v1;->d:Lt0/d;

    .line 128
    .line 129
    const/high16 v23, 0xc00000

    .line 130
    .line 131
    const v24, 0x7dfe10

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    iget-object v2, v0, Le5/dq;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Le5/dq;->g:Lt5/c;

    .line 139
    .line 140
    iget-boolean v5, v0, Le5/dq;->h:Z

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const v22, 0x6d80180

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
