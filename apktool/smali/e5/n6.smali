.class public final Le5/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/n6;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/n6;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5/n6;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/p0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$TextButton"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li0/g7;

    .line 49
    .line 50
    iget-object v3, v1, Li0/g7;->o:Lg2/o0;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v1}, Li5/d;->r(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v14, 0x0

    .line 59
    const v15, 0xfffffd

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    invoke-static/range {v3 .. v15}, Lg2/o0;->a(Lg2/o0;JJLk2/k;Lk2/p;JJLr2/i;I)Lg2/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    iget-boolean v1, v0, Le5/n6;->e:Z

    .line 75
    .line 76
    iget-boolean v3, v0, Le5/n6;->f:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const v1, 0x1b242d26

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ll0/p;->Z(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Li0/t0;

    .line 96
    .line 97
    iget-wide v5, v1, Li0/t0;->w:J

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ll0/p;->r(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-wide v4, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const v1, 0x1b243568

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ll0/p;->Z(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Li0/t0;

    .line 119
    .line 120
    iget-wide v5, v1, Li0/t0;->a:J

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ll0/p;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const v1, 0x1b243d31

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ll0/p;->Z(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Li0/t0;

    .line 139
    .line 140
    iget-wide v5, v1, Li0/t0;->s:J

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ll0/p;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    const/16 v22, 0x0

    .line 147
    .line 148
    const v23, 0xfffa

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    iget-object v2, v0, Le5/n6;->g:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 178
    .line 179
    return-object v1
.end method
