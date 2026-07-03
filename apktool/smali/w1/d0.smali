.class public final Lw1/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lw1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/d0;->a:Lw1/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/t;->getContentCaptureManager$ui_release()Lz0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz0/a;->e:Lz0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lz0/c;->j:Lz0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/c;->g()Lk/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lk/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lk/l;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_1
    if-ge v8, v6, :cond_3

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, Ld2/p;

    .line 77
    .line 78
    iget-object v9, v9, Ld2/p;->a:Ld2/o;

    .line 79
    .line 80
    iget-object v9, v9, Ld2/o;->d:Ld2/j;

    .line 81
    .line 82
    iget-object v9, v9, Ld2/j;->e:Lk/h0;

    .line 83
    .line 84
    sget-object v10, Ld2/t;->C:Ld2/w;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_0
    if-eqz v10, :cond_2

    .line 95
    .line 96
    sget-object v10, Ld2/i;->m:Ld2/w;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v11, v9

    .line 106
    :goto_2
    check-cast v11, Ld2/a;

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget-object v9, v11, Ld2/a;->b:Lg5/c;

    .line 111
    .line 112
    check-cast v9, Lt5/a;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v9}, Lt5/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_2
    shr-long/2addr v4, v7

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-ne v6, v7, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eq v3, v1, :cond_5

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/t;->getContentCaptureManager$ui_release()Lz0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz0/a;->e:Lz0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lz0/c;->j:Lz0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/c;->g()Lk/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lk/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lk/l;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_1
    if-ge v8, v6, :cond_3

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, Ld2/p;

    .line 77
    .line 78
    iget-object v9, v9, Ld2/p;->a:Ld2/o;

    .line 79
    .line 80
    iget-object v9, v9, Ld2/o;->d:Ld2/j;

    .line 81
    .line 82
    iget-object v9, v9, Ld2/j;->e:Lk/h0;

    .line 83
    .line 84
    sget-object v10, Ld2/t;->C:Ld2/w;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v10, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    sget-object v10, Ld2/i;->l:Ld2/w;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v11, v9

    .line 112
    :goto_2
    check-cast v11, Ld2/a;

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-object v9, v11, Ld2/a;->b:Lg5/c;

    .line 117
    .line 118
    check-cast v9, Lt5/c;

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v9, v10}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_2
    shr-long/2addr v4, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eq v3, v1, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/t;->getContentCaptureManager$ui_release()Lz0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz0/a;->f:Lz0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lz0/c;->j:Lz0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/c;->g()Lk/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lk/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lk/l;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_1
    if-ge v8, v6, :cond_3

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, Ld2/p;

    .line 77
    .line 78
    iget-object v9, v9, Ld2/p;->a:Ld2/o;

    .line 79
    .line 80
    iget-object v9, v9, Ld2/o;->d:Ld2/j;

    .line 81
    .line 82
    iget-object v9, v9, Ld2/j;->e:Lk/h0;

    .line 83
    .line 84
    sget-object v10, Ld2/t;->C:Ld2/w;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v10, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    sget-object v10, Ld2/i;->l:Ld2/w;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v11, v9

    .line 112
    :goto_2
    check-cast v11, Ld2/a;

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-object v9, v11, Ld2/a;->b:Lg5/c;

    .line 117
    .line 118
    check-cast v9, Lt5/c;

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v9, v10}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_2
    shr-long/2addr v4, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eq v3, v1, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p1, 0x1

    .line 142
    return p1
.end method
