.class public final synthetic Lg2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg2/r;


# direct methods
.method public synthetic constructor <init>(Lg2/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/q;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/q;->f:Lg2/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg2/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/q;->f:Lg2/r;

    .line 7
    .line 8
    iget-object v0, v0, Lg2/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lg2/t;

    .line 27
    .line 28
    iget-object v2, v2, Lg2/t;->a:Lo2/d;

    .line 29
    .line 30
    iget-object v2, v2, Lo2/d;->i:Lh2/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh2/f;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Lh5/n;->N(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-gt v4, v3, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lg2/t;

    .line 49
    .line 50
    iget-object v6, v6, Lg2/t;->a:Lo2/d;

    .line 51
    .line 52
    iget-object v6, v6, Lo2/d;->i:Lh2/f;

    .line 53
    .line 54
    invoke-virtual {v6}, Lh2/f;->c()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gez v7, :cond_1

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    move v2, v6

    .line 66
    :cond_1
    if-eq v4, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_1
    check-cast v0, Lg2/t;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lg2/t;->a:Lo2/d;

    .line 77
    .line 78
    iget-object v0, v0, Lo2/d;->i:Lh2/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lh2/f;->c()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lg2/q;->f:Lg2/r;

    .line 92
    .line 93
    iget-object v0, v0, Lg2/r;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lg2/t;

    .line 112
    .line 113
    iget-object v2, v2, Lg2/t;->a:Lo2/d;

    .line 114
    .line 115
    invoke-virtual {v2}, Lo2/d;->a()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0}, Lh5/n;->N(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x1

    .line 124
    if-gt v4, v3, :cond_6

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lg2/t;

    .line 132
    .line 133
    iget-object v6, v6, Lg2/t;->a:Lo2/d;

    .line 134
    .line 135
    invoke-virtual {v6}, Lo2/d;->a()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-gez v7, :cond_5

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    move v2, v6

    .line 147
    :cond_5
    if-eq v4, v3, :cond_6

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v0, v1

    .line 153
    :goto_4
    check-cast v0, Lg2/t;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, Lg2/t;->a:Lo2/d;

    .line 158
    .line 159
    invoke-virtual {v0}, Lo2/d;->a()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
