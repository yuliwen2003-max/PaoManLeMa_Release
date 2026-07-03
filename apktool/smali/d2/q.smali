.class public final Ld2/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv1/g0;

.field public final b:Ld2/d;

.field public final c:Lk/l;

.field public final d:Lk/c0;


# direct methods
.method public constructor <init>(Lv1/g0;Ld2/d;Lk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/q;->a:Lv1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/q;->b:Ld2/d;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/q;->c:Lk/l;

    .line 9
    .line 10
    new-instance p1, Lk/c0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lk/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld2/q;->d:Lk/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld2/o;
    .locals 5

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ld2/q;->b:Ld2/d;

    .line 10
    .line 11
    iget-object v4, p0, Ld2/q;->a:Lv1/g0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Ld2/o;-><init>(Lx0/q;ZLv1/g0;Ld2/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lv1/g0;Ld2/j;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/q;->d:Lk/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lk/c0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lk/c0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ly0/c;

    .line 14
    .line 15
    iget-object v5, v4, Ly0/c;->g:Lk/x;

    .line 16
    .line 17
    iget-object v6, v4, Ly0/c;->c:Lw1/t;

    .line 18
    .line 19
    iget-object v4, v4, Ly0/c;->a:Ln/p1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv1/g0;->w()Ld2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v8, p1, Lv1/g0;->f:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v10, Ld2/t;->D:Ld2/w;

    .line 31
    .line 32
    iget-object v11, p2, Ld2/j;->e:Lk/h0;

    .line 33
    .line 34
    invoke-virtual {v11, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    :cond_0
    check-cast v10, Lg2/g;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v10, v10, Lg2/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v10, v9

    .line 49
    :goto_1
    if-eqz v7, :cond_3

    .line 50
    .line 51
    sget-object v11, Ld2/t;->D:Ld2/w;

    .line 52
    .line 53
    iget-object v12, v7, Ld2/j;->e:Lk/h0;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    :cond_2
    check-cast v11, Lg2/g;

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v9, v11, Lg2/g;->f:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    const/4 v11, 0x1

    .line 69
    if-eq v10, v9, :cond_6

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v6, v8, v11}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v6, v8, v2}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v10, Ld2/t;->r:Ld2/w;

    .line 84
    .line 85
    invoke-static {v7, v10}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ly0/d;

    .line 90
    .line 91
    sget-object v12, Ly0/k;->a:Ly0/d;

    .line 92
    .line 93
    invoke-static {v10, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Ly0/a;->f(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v4, v4, Ln/p1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    invoke-static {v4, v6, v8, v9}, Ly0/a;->q(Landroid/view/autofill/AutofillManager;Lw1/t;ILandroid/view/autofill/AutofillValue;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object v4, p2, Ld2/j;->e:Lk/h0;

    .line 117
    .line 118
    sget-object v6, Ld2/t;->q:Ld2/w;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v11, :cond_7

    .line 125
    .line 126
    move v4, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v4, v2

    .line 129
    :goto_3
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget-object v6, v7, Ld2/j;->e:Lk/h0;

    .line 132
    .line 133
    sget-object v7, Ld2/t;->q:Ld2/w;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v11, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v11, v2

    .line 143
    :goto_4
    if-eq v4, v11, :cond_a

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lk/x;->a(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {v5, v8}, Lk/x;->e(I)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    return-void
.end method
