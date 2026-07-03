.class public final Le5/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/ie;


# direct methods
.method public synthetic constructor <init>(Le5/ie;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/de;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/de;->f:Le5/ie;

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
    iget v1, v0, Le5/de;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Le5/de;->f:Le5/ie;

    .line 37
    .line 38
    iget-object v2, v2, Le5/ie;->e:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li0/g7;

    .line 47
    .line 48
    iget-object v3, v3, Li0/g7;->n:Lg2/o0;

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const v23, 0xfffe

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ll0/p;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget-object v2, v0, Le5/de;->f:Le5/ie;

    .line 115
    .line 116
    iget-object v2, v2, Le5/ie;->e:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Li0/g7;

    .line 125
    .line 126
    iget-object v3, v3, Li0/g7;->m:Lg2/o0;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const v23, 0xfffe

    .line 131
    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
