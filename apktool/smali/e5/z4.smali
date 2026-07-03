.class public final Le5/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/n2;


# direct methods
.method public synthetic constructor <init>(Le5/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/z4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/z4;->f:Le5/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/z4;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Ll0/p;

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
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Le5/z4;->f:Le5/n2;

    .line 37
    .line 38
    iget-object v2, v1, Le5/n2;->f:Lk1/e;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v8, 0x1b0

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ll0/p;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget-object v2, v0, Le5/z4;->f:Le5/n2;

    .line 91
    .line 92
    iget-object v2, v2, Le5/n2;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Li0/g7;

    .line 101
    .line 102
    iget-object v3, v3, Li0/g7;->h:Lg2/o0;

    .line 103
    .line 104
    const/16 v22, 0xc30

    .line 105
    .line 106
    const v23, 0xd7fe

    .line 107
    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x2

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
