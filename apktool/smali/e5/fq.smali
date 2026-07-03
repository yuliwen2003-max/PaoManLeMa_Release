.class public final Le5/fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZZI)V
    .locals 0

    .line 1
    iput p10, p0, Le5/fq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/fq;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/fq;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le5/fq;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Le5/fq;->i:Lt5/c;

    .line 10
    .line 11
    iput-object p5, p0, Le5/fq;->j:Lt5/c;

    .line 12
    .line 13
    iput-object p6, p0, Le5/fq;->k:Lt5/c;

    .line 14
    .line 15
    iput-boolean p7, p0, Le5/fq;->l:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Le5/fq;->m:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Le5/fq;->n:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/fq;->e:I

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
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, Ll0/p;

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
    iget-boolean v1, v0, Le5/fq;->m:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-boolean v4, v0, Le5/fq;->l:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v8, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v2

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v2

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, Le5/fq;->n:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v10, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v10, v2

    .line 57
    :goto_2
    const/16 v16, 0x36

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    iget-object v2, v0, Le5/fq;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Le5/fq;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Le5/fq;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Le5/fq;->i:Lt5/c;

    .line 68
    .line 69
    iget-object v6, v0, Le5/fq;->j:Lt5/c;

    .line 70
    .line 71
    iget-object v7, v0, Le5/fq;->k:Lt5/c;

    .line 72
    .line 73
    const-string v11, "\u4e0b\u8f7d Mb/s"

    .line 74
    .line 75
    const-string v12, "\u4e0a\u4f20 Mb/s"

    .line 76
    .line 77
    const-string v13, "\u603b\u901f Mb/s"

    .line 78
    .line 79
    const/high16 v15, 0x30000000

    .line 80
    .line 81
    invoke-static/range {v2 .. v17}, Le5/hr;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0/p;III)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lm/i;

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    check-cast v14, Ll0/p;

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    const-string v2, "$this$AnimatedVisibility"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, Le5/fq;->m:Z

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    iget-boolean v4, v0, Le5/fq;->l:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v8, v2

    .line 120
    :goto_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    move v9, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v9, v2

    .line 127
    :goto_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-boolean v1, v0, Le5/fq;->n:Z

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    move v10, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v10, v2

    .line 136
    :goto_5
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0xe00

    .line 139
    .line 140
    iget-object v2, v0, Le5/fq;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v0, Le5/fq;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v0, Le5/fq;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v0, Le5/fq;->i:Lt5/c;

    .line 147
    .line 148
    iget-object v6, v0, Le5/fq;->j:Lt5/c;

    .line 149
    .line 150
    iget-object v7, v0, Le5/fq;->k:Lt5/c;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static/range {v2 .. v17}, Le5/hr;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0/p;III)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
