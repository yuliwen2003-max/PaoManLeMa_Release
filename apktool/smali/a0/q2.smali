.class public La0/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/a;
.implements Lm6/l;
.implements Lg6/d;
.implements Li2/d;
.implements Lq/l0;
.implements Lm0/i0;
.implements Lm3/p;
.implements Lu0/i;
.implements Lt1/h1;
.implements Lw1/y0;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La0/q2;->e:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ln0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ln0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lv1/g0;

    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lk/h0;

    invoke-direct {p1}, Lk/h0;-><init>()V

    .line 34
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, Lk/h0;

    invoke-direct {p1}, Lk/h0;-><init>()V

    .line 36
    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, La7/l;

    const/16 v0, 0x1b

    .line 39
    invoke-direct {p1, v0}, La7/l;-><init>(I)V

    .line 40
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 41
    new-instance p1, Lk/r;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lk/r;-><init>(I)V

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/q2;->e:I

    iput-object p2, p0, La0/q2;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/q2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La0/q2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La0/q2;->e:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Le5/x0;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    move-result-object v0

    .line 44
    iput-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Le5/x0;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    move-result-object p1

    .line 46
    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lc5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/q2;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, La0/q2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/b;I)V
    .locals 0

    iput p2, p0, La0/q2;->e:I

    packed-switch p2, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 18
    new-instance p2, Lj4/a;

    invoke-direct {p2, p1}, Lj4/a;-><init>(Li4/b;)V

    iput-object p2, p0, La0/q2;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj0/s;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, La0/q2;->e:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 49
    new-instance v0, Li0/t5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li0/t5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/f0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La0/q2;->e:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g0;Lt1/l0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La0/q2;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    move-result-object p1

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La0/q2;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lv4/c;

    invoke-direct {v0, p1}, Lv4/c;-><init>(Lv4/c;)V

    iput-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 7
    iget v0, p1, Lv4/c;->i:I

    .line 8
    iget p1, p1, Lv4/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 9
    new-array p1, v0, [Lv4/a;

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/y;La0/g2;Lw/v;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, La0/q2;->e:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/q2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La0/q2;->e:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [I

    iput-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lc4/p;FF)Lc4/p;
    .locals 2

    .line 1
    iget v0, p0, Lc4/p;->a:F

    .line 2
    .line 3
    iget p0, p0, Lc4/p;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lc4/p;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lc4/p;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static B(Lc4/p;Lc4/p;I)Lc4/p;
    .locals 2

    .line 1
    iget v0, p1, Lc4/p;->a:F

    .line 2
    .line 3
    iget v1, p0, Lc4/p;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lc4/p;->b:F

    .line 11
    .line 12
    iget p0, p0, Lc4/p;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lc4/p;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lc4/p;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static u(Lv1/g0;)V
    .locals 10

    .line 1
    iget v0, p0, Lv1/g0;->S:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/k0;->d:Lv1/c0;

    .line 8
    .line 9
    sget-object v1, Lv1/c0;->i:Lv1/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/g0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lv1/g0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lv1/g0;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 41
    .line 42
    iget-object v0, v0, Lv1/c1;->f:Lx0/q;

    .line 43
    .line 44
    iget v1, v0, Lx0/q;->h:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lx0/q;->g:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lv1/o;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lv1/o;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lv1/o;->x(Lv1/e1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Lx0/q;->g:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lv1/m;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lv1/m;

    .line 88
    .line 89
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lx0/q;->g:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Ln0/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lx0/q;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Lx0/q;->h:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lv1/g0;->R:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Ln0/e;->e:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Ln0/e;->g:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lv1/g0;

    .line 160
    .line 161
    invoke-static {v1}, La0/q2;->u(Lv1/g0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public C(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, La0/q2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Li4/b;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Li4/b;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Li2/e;->t(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 132
    .line 133
    move v0, v10

    .line 134
    :goto_7
    if-ne v15, v0, :cond_c

    .line 135
    .line 136
    invoke-static {v5, v6, v1, v4}, Li2/e;->t(IIII)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    return v0
.end method

.method public D(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, La0/q2;->C(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Li4/b;->e:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Li4/b;->f:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, La0/q2;->C(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public E(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, La0/q2;->E(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Le1/c0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Le1/c0;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lw1/h0;->x([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Le1/c0;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le1/c0;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lw1/h0;->x([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Le1/c0;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Le1/c0;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lw1/h0;->x([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Le1/c0;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Le1/c0;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lw1/h0;->x([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, Le1/i0;->t(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lw1/h0;->x([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public F(Lc4/p;Lc4/p;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lc4/p;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v0, v0, Lc4/p;->b:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget v3, v1, Lc4/p;->a:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, La0/q2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Li4/b;

    .line 19
    .line 20
    iget v6, v5, Li4/b;->f:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v6, v7

    .line 24
    iget v1, v1, Lc4/p;->b:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v6, v1, v0

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v8, v3, v2

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-le v6, v8, :cond_0

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v9

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    move v2, v0

    .line 54
    move/from16 v0, v16

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    move v3, v1

    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    :cond_1
    sub-int v8, v3, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int v10, v1, v0

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    neg-int v11, v8

    .line 74
    div-int/lit8 v11, v11, 0x2

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    move v13, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v13, v12

    .line 82
    :goto_1
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v12

    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move v12, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v12, v2

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    move v14, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v0

    .line 96
    :goto_4
    invoke-virtual {v5, v12, v14}, Li4/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    :goto_5
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    move v14, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v14, v2

    .line 107
    :goto_6
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move v15, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v15, v0

    .line 112
    :goto_7
    invoke-virtual {v5, v14, v15}, Li4/b;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eq v14, v12, :cond_8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    move v12, v14

    .line 121
    :cond_8
    add-int/2addr v11, v10

    .line 122
    if-lez v11, :cond_a

    .line 123
    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    .line 126
    return v9

    .line 127
    :cond_9
    add-int/2addr v0, v13

    .line 128
    sub-int/2addr v11, v8

    .line 129
    :cond_a
    add-int/2addr v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    return v9
.end method

.method public G(Ll0/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lk/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lk/c0;

    .line 16
    .line 17
    iget-object v0, p1, Lk/c0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lk/c0;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public a(La0/r0;Lq/f0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/s;

    .line 4
    .line 5
    new-instance v1, Lj0/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lj0/r;-><init>(La0/q2;La0/r0;Lk5/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/y0;->f:Lo/y0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lj0/s;->b(Lo/y0;Lj0/r;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lc5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc5/a;->c(Lc5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lu0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, La0/q2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le5/um;

    .line 9
    .line 10
    const-string v1, "hostname"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/net/Network;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getAllByName(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getAllByName(hostname)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/net/InetAddress;

    .line 78
    .line 79
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    check-cast v4, Ljava/net/Inet6Address;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Ld6/t;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    new-instance v1, Ljava/net/UnknownHostException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "No "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " address for "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/net/UnknownHostException;

    .line 175
    .line 176
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_0
    const-string v0, "hostname"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "getAllByName(hostname)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :goto_3
    return-object p1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Ljava/net/UnknownHostException;

    .line 233
    .line 234
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lg6/e;Lk5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La0/q2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/d;

    .line 9
    .line 10
    new-instance v1, Le0/d0;

    .line 11
    .line 12
    iget-object v2, p0, La0/q2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj0/f0;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v3, p1, v2}, Le0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Lu5/q;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lh6/j;

    .line 40
    .line 41
    new-instance v2, Lg6/h;

    .line 42
    .line 43
    iget-object v3, p0, La0/q2;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Le5/jb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v0, p1, v3, v4}, Lg6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Lh6/f;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Le1/c0;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La0/q2;->E(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/f;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public i(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lm0/i0;->i(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll0/d2;

    .line 13
    .line 14
    iget v2, v1, Ll0/d2;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Ll0/d2;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ll0/d2;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Li4/e;->d(Ll0/d2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public j(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/f;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public k(Ljava/lang/CharSequence;IILm3/w;)Z
    .locals 3

    .line 1
    iget v0, p4, Lm3/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm3/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lm3/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lm3/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La7/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lm3/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lm3/x;-><init>(Lm3/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, La0/q2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lm3/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lm3/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc4/p;

    .line 16
    .line 17
    iget-object v2, p0, La0/q2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc5/a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lc5/a;->n(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(Lk/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lk/t0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, Lb6/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb6/j;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lb6/j;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, La0/q2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lv/f0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lv/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x7

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lb6/j;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lv/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li2/f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Li2/f;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public r(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/f;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public s(Ljava/util/List;)Ll2/w;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ll2/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, La0/q2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll2/h;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ll2/g;->a(Ll2/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ll2/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lg2/g;

    .line 40
    .line 41
    iget-object p1, p1, Ll2/h;->a:Li2/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Li2/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ll2/h;

    .line 53
    .line 54
    iget v2, p1, Ll2/h;->b:I

    .line 55
    .line 56
    iget p1, p1, Ll2/h;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lg2/f0;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lg2/n0;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lg2/n0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, La0/q2;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ll2/w;

    .line 70
    .line 71
    iget-wide v4, v4, Ll2/w;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lg2/n0;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Lg2/n0;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lg2/n0;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lg2/n0;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lg2/f0;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ll2/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Ll2/h;->c()Lg2/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ll2/w;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Ll2/w;-><init>(Lg2/g;JLg2/n0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, La0/q2;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ll2/h;

    .line 133
    .line 134
    iget-object v5, v5, Ll2/h;->a:Li2/f;

    .line 135
    .line 136
    invoke-virtual {v5}, Li2/f;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, La0/q2;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ll2/h;

    .line 151
    .line 152
    invoke-virtual {v5}, Ll2/h;->c()Lg2/n0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, La0/q2;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ll2/h;

    .line 167
    .line 168
    iget v6, v5, Ll2/h;->b:I

    .line 169
    .line 170
    iget v5, v5, Ll2/h;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, Lg2/f0;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lg2/n0;->g(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lb6/q;

    .line 201
    .line 202
    const/16 v5, 0x12

    .line 203
    .line 204
    invoke-direct {v4, v5, v3, p0}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x3c

    .line 208
    .line 209
    invoke-static {p1, v2, v4, v3}, Lh5/m;->n0(Ljava/util/List;Ljava/lang/StringBuilder;Lb6/q;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "toString(...)"

    .line 217
    .line 218
    invoke-static {p1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public t(La5/c;La5/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lc4/p;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lc4/p;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lc4/p;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lc4/p;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, La0/q2;->D(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lc4/p;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lc4/p;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, La0/q2;->D(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, La0/q2;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lv4/a;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v5, "%3d:    |   %n"

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 42
    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string v6, "%3d: %3d|%3d%n"

    .line 49
    .line 50
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v8, v5, Lv4/a;->f:I

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v5, v5, Lv4/a;->e:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v4, v7

    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v2

    .line 98
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Bounds{lower="

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La0/q2;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lb3/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " upper="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La0/q2;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lb3/b;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "}"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public v(FIIF)La5/a;
    .locals 11

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p2, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li4/b;

    .line 13
    .line 14
    iget v2, v0, Li4/b;->e:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int v6, p2, v4

    .line 24
    .line 25
    int-to-float p2, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p2, p2, v2

    .line 30
    .line 31
    if-ltz p2, :cond_c

    .line 32
    .line 33
    sub-int p2, p3, p4

    .line 34
    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p2, v0, Li4/b;->f:I

    .line 40
    .line 41
    sub-int/2addr p2, v10

    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, La5/b;

    .line 55
    .line 56
    iget-object p2, p0, La0/q2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Li4/b;

    .line 60
    .line 61
    iget-object p2, p0, La0/q2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    check-cast v9, Lc4/q;

    .line 65
    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, La5/b;-><init>(Li4/b;IIIIFLc4/q;)V

    .line 68
    .line 69
    .line 70
    iget p1, v2, La5/b;->e:I

    .line 71
    .line 72
    iget p2, v2, La5/b;->c:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iget p3, v2, La5/b;->f:I

    .line 76
    .line 77
    div-int/lit8 p4, p3, 0x2

    .line 78
    .line 79
    iget v0, v2, La5/b;->d:I

    .line 80
    .line 81
    add-int/2addr p4, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_0
    if-ge v4, p3, :cond_9

    .line 87
    .line 88
    and-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    div-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    div-int/2addr v5, v6

    .line 100
    neg-int v5, v5

    .line 101
    :goto_1
    add-int/2addr v5, p4

    .line 102
    aput v1, v0, v1

    .line 103
    .line 104
    aput v1, v0, v10

    .line 105
    .line 106
    aput v1, v0, v6

    .line 107
    .line 108
    move v7, p2

    .line 109
    :goto_2
    if-ge v7, p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v7, v5}, Li4/b;->b(II)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v8, v1

    .line 121
    :goto_3
    if-ge v7, p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v7, v5}, Li4/b;->b(II)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    if-ne v8, v10, :cond_2

    .line 130
    .line 131
    aget v9, v0, v10

    .line 132
    .line 133
    add-int/2addr v9, v10

    .line 134
    aput v9, v0, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v8, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, La5/b;->a([I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v5, v7, v0}, La5/b;->b(II[I)La5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_3
    aget v8, v0, v6

    .line 153
    .line 154
    aput v8, v0, v1

    .line 155
    .line 156
    aput v10, v0, v10

    .line 157
    .line 158
    aput v1, v0, v6

    .line 159
    .line 160
    move v8, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    aget v9, v0, v8

    .line 165
    .line 166
    add-int/2addr v9, v10

    .line 167
    aput v9, v0, v8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v8, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_6
    aget v9, v0, v8

    .line 175
    .line 176
    add-int/2addr v9, v10

    .line 177
    aput v9, v0, v8

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, v0}, La5/b;->a([I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v5, p1, v0}, La5/b;->b(II[I)La5/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p1, v2, La5/b;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, La5/a;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_b
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_c
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1
.end method

.method public w(I)Lv4/a;
    .locals 4

    .line 1
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lv4/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La0/q2;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La0/q2;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, La0/q2;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public x()Lt1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/l0;

    .line 10
    .line 11
    return-object v0
.end method

.method public y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/q2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/c;

    .line 4
    .line 5
    iget v0, v0, Lv4/c;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public z(Lc4/p;)Z
    .locals 5

    .line 1
    iget v0, p1, Lc4/p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, La0/q2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li4/b;

    .line 11
    .line 12
    iget v3, v2, Li4/b;->e:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    cmpg-float v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lc4/p;->b:F

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, Li4/b;->f:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
