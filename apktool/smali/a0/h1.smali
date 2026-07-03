.class public final La0/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/d;
.implements Ll0/c;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/h1;->e:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, La0/h1;->e:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ln/p1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ln/p1;-><init>(I)V

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ln/p1;

    invoke-direct {p1, p2}, Ln/p1;-><init>(I)V

    iput-object p1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln/p1;

    invoke-direct {p1, p2}, Ln/p1;-><init>(I)V

    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lt0/i;->b:Lt0/k;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La0/h1;->g:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, La7/l;

    const/16 p2, 0x1b

    .line 19
    invoke-direct {p1, p2}, La7/l;-><init>(I)V

    .line 20
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La0/h1;->e:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 59
    new-instance v0, La0/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ln1/c;->I(Lt5/a;)Lg5/d;

    move-result-object v0

    iput-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 60
    new-instance v0, La0/e1;

    invoke-direct {v0, p1}, La0/e1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/g;Lz4/f;Lb5/e;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v0, 0x1

    iput v0, p0, La0/h1;->e:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, La0/h1;->h:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    .line 85
    :goto_0
    sget-object v10, Lz4/d;->l:Lz4/d;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v4, v9, Lb5/e;->c:I

    .line 86
    iget v3, v9, Lb5/e;->d:I

    add-int v5, v0, v3

    .line 87
    iget-object v12, v9, Lb5/e;->e:Lb5/e;

    move v0, v2

    .line 88
    iget-object v2, v9, Lb5/e;->a:Lz4/d;

    .line 89
    sget-object v3, Lz4/d;->k:Lz4/d;

    if-ne v2, v3, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    .line 90
    iget v3, v12, Lb5/e;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    if-eqz v12, :cond_5

    .line 91
    iget-object v0, v12, Lb5/e;->a:Lz4/d;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v0, Lb5/f;

    .line 93
    iget v3, v9, Lb5/e;->b:I

    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lb5/f;-><init>(La0/h1;Lz4/d;III)V

    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v8

    :goto_4
    if-eqz v13, :cond_6

    .line 95
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, Lb5/f;

    .line 96
    iget v3, v9, Lb5/e;->b:I

    .line 97
    iget v4, v9, Lb5/e;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    .line 98
    invoke-direct/range {v0 .. v5}, Lb5/f;-><init>(La0/h1;Lz4/d;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v11

    move-object v9, v12

    move v0, v14

    goto :goto_0

    :cond_7
    move v0, v2

    move-object v2, v10

    .line 99
    iget-boolean v3, v6, Lb5/g;->a:Z

    iget-object v4, v6, Lb5/g;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lz4/b;

    if-eqz v3, :cond_a

    .line 100
    iget-object v3, p0, La0/h1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/f;

    if-eqz v3, :cond_8

    .line 101
    iget-object v3, v3, Lb5/f;->a:Lz4/d;

    if-eq v3, v2, :cond_8

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, Lb5/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb5/f;-><init>(La0/h1;Lz4/d;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    :cond_8
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/f;

    .line 104
    iget-object v3, p0, La0/h1;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    .line 105
    iget-object v0, v0, Lb5/f;->a:Lz4/d;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v11

    .line 106
    :goto_5
    new-instance v0, Lb5/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lz4/d;->n:Lz4/d;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb5/f;-><init>(La0/h1;Lz4/d;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    :cond_a
    iget v0, v7, Lz4/f;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    .line 108
    :goto_6
    invoke-static {v4}, Ln/h;->c(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    .line 109
    :goto_7
    invoke-virtual {p0, v7}, La0/h1;->w(Lz4/f;)I

    move-result v3

    :goto_8
    if-ge v0, v2, :cond_f

    .line 110
    invoke-static {v0}, Lz4/f;->c(I)Lz4/f;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lb5/c;->c(ILz4/f;Lz4/b;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    .line 111
    invoke-static {v2}, Lz4/f;->c(I)Lz4/f;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lb5/c;->c(ILz4/f;Lz4/b;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 112
    :cond_10
    invoke-static {v0}, Lz4/f;->c(I)Lz4/f;

    move-result-object v0

    iput-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/h1;->e:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 63
    new-instance p1, La0/e1;

    invoke-direct {p1, p0}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/a;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, La0/h1;->e:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, La0/s2;

    .line 52
    invoke-direct {v0}, La0/s2;-><init>()V

    const/4 v1, 0x0

    .line 53
    iput v1, v0, La0/s2;->b:I

    const/4 v1, 0x1

    .line 54
    iput v1, v0, La0/s2;->c:I

    .line 55
    iput-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    iput v2, v0, La0/h1;->e:I

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v2, v1, Li4/b;->f:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 23
    iget v4, v1, Li4/b;->e:I

    .line 24
    sget-object v5, Lm4/d;->h:[Lm4/d;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    .line 25
    sget-object v3, Lm4/d;->h:[Lm4/d;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    .line 26
    iget v8, v7, Lm4/d;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, Lm4/d;->c:I

    if-ne v9, v4, :cond_6

    .line 27
    iput-object v7, v0, La0/h1;->h:Ljava/lang/Object;

    .line 28
    iget v2, v1, Li4/b;->f:I

    if-ne v2, v8, :cond_5

    .line 29
    iget v2, v7, Lm4/d;->d:I

    .line 30
    iget v3, v7, Lm4/d;->e:I

    .line 31
    div-int/2addr v8, v2

    .line 32
    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    .line 33
    new-instance v7, Li4/b;

    invoke-direct {v7, v6, v4}, Li4/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    .line 34
    invoke-virtual {v1, v5, v13}, Li4/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    .line 35
    invoke-virtual {v7, v5, v14}, Li4/b;->h(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iput-object v7, v0, La0/h1;->f:Ljava/lang/Object;

    .line 37
    new-instance v1, Li4/b;

    .line 38
    iget v2, v7, Li4/b;->e:I

    .line 39
    iget v3, v7, Li4/b;->f:I

    .line 40
    invoke-direct {v1, v2, v3}, Li4/b;-><init>(II)V

    iput-object v1, v0, La0/h1;->g:Ljava/lang/Object;

    return-void

    .line 41
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 42
    :cond_7
    invoke-static {}, Lc4/f;->a()Lc4/f;

    move-result-object v1

    throw v1

    .line 43
    :cond_8
    invoke-static {}, Lc4/f;->a()Lc4/f;

    move-result-object v1

    throw v1

    .line 44
    :cond_9
    invoke-static {}, Lc4/f;->a()Lc4/f;

    move-result-object v1

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/h1;->e:I

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/h1;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/h1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/r;La0/h1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La0/h1;->e:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, La0/h1;->g:Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lk2/r;->e:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/v;La7/l;Lm3/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, La0/h1;->e:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, La0/h1;->f:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, La0/h1;->h:Ljava/lang/Object;

    .line 69
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 71
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 72
    new-instance v6, Le5/sl;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Le5/sl;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La0/h1;->C(Ljava/lang/CharSequence;IIIZLm3/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La0/h1;->e:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/c2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/h1;->e:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, La0/h1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static s(IILi4/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Li4/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/p1;

    .line 4
    .line 5
    iget-object v0, v0, Ln/p1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv1/x1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln/p1;

    .line 19
    .line 20
    iget-object v0, v0, Ln/p1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv1/x1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ln/p1;

    .line 33
    .line 34
    iget-object v0, v0, Ln/p1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv1/x1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/n2;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La0/h1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La0/h1;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public C(Ljava/lang/CharSequence;IIIZLm3/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lm3/r;

    .line 12
    .line 13
    iget-object v6, v0, La0/h1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lm3/v;

    .line 16
    .line 17
    iget-object v6, v6, Lm3/v;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lm3/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lm3/r;-><init>(Lm3/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lm3/r;->c:Lm3/u;

    .line 44
    .line 45
    iget-object v13, v13, Lm3/u;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lm3/u;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lm3/r;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lm3/r;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lm3/r;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lm3/r;->c:Lm3/u;

    .line 72
    .line 73
    iput v8, v5, Lm3/r;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lm3/r;->c:Lm3/u;

    .line 80
    .line 81
    iget v13, v5, Lm3/r;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lm3/r;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lm3/r;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lm3/r;->c:Lm3/u;

    .line 103
    .line 104
    iget-object v14, v13, Lm3/u;->b:Lm3/w;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lm3/r;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lm3/r;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lm3/r;->c:Lm3/u;

    .line 119
    .line 120
    iput-object v13, v5, Lm3/r;->d:Lm3/u;

    .line 121
    .line 122
    invoke-virtual {v5}, Lm3/r;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lm3/r;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lm3/r;->d:Lm3/u;

    .line 132
    .line 133
    invoke-virtual {v5}, Lm3/r;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lm3/r;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lm3/r;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lm3/r;->d:Lm3/u;

    .line 153
    .line 154
    iget-object v12, v12, Lm3/u;->b:Lm3/w;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, La0/h1;->y(Ljava/lang/CharSequence;IILm3/w;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lm3/r;->d:Lm3/u;

    .line 163
    .line 164
    iget-object v11, v11, Lm3/u;->b:Lm3/w;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lm3/p;->k(Ljava/lang/CharSequence;IILm3/w;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lm3/r;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lm3/r;->c:Lm3/u;

    .line 212
    .line 213
    iget-object v2, v2, Lm3/u;->b:Lm3/w;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lm3/r;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lm3/r;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lm3/r;->c:Lm3/u;

    .line 234
    .line 235
    iget-object v2, v2, Lm3/u;->b:Lm3/w;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, La0/h1;->y(Ljava/lang/CharSequence;IILm3/w;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lm3/r;->c:Lm3/u;

    .line 244
    .line 245
    iget-object v2, v2, Lm3/u;->b:Lm3/w;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lm3/p;->k(Ljava/lang/CharSequence;IILm3/w;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lm3/p;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public D(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, La0/h1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Li4/b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Li4/b;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, La0/h1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Li4/b;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Li4/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public E(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, La0/h1;->D(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, La0/h1;->D(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, La0/h1;->D(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, La0/h1;->D(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, La0/h1;->D(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, La0/h1;->D(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, La0/h1;->D(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, La0/h1;->D(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lt0/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lt0/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, La0/h1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, La0/h1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt0/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lt0/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, La0/h1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lt0/k;->b(JLjava/lang/Object;)Lt0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lt0/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public G(Le1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lg1/a;->c:Le1/q;

    .line 8
    .line 9
    return-void
.end method

.method public H(Ls2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lg1/a;->a:Ls2/c;

    .line 8
    .line 9
    return-void
.end method

.method public I(Ls2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lg1/a;->b:Ls2/m;

    .line 8
    .line 9
    return-void
.end method

.method public J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lg1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/h0;

    .line 4
    .line 5
    iget-object v1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, La0/h1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lt5/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lv1/g0;

    .line 2
    .line 3
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv1/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv1/g0;->B(ILv1/g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lv1/g0;Lv1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/p1;

    .line 4
    .line 5
    iget-object v1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln/p1;

    .line 8
    .line 9
    iget-object v2, p0, La0/h1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln/p1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lv1/g0;->k:Lv1/g0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ld6/t;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lv1/g0;->k:Lv1/g0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ln/p1;->l(Lv1/g0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(C)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/g0;->I:Lv1/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/g0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lv1/g0;->r:Lv2/p;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lv2/i;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Lv2/i;->j:Lt5/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Lv1/g0;->K:Lt1/h0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lt1/h0;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Lv1/g0;->w:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lv1/g0;->T:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Lv1/g0;->T:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, Lv1/g0;->I:Lv1/c1;

    .line 57
    .line 58
    iget-object v2, v2, Lv1/c1;->e:Lv1/y1;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v5, v4, Lx0/q;->r:Z

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lx0/q;->F0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, v4, Lx0/q;->i:Lx0/q;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v4, v2

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v5, v4, Lx0/q;->r:Z

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Lx0/q;->H0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v4, v4, Lx0/q;->i:Lx0/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-boolean v4, v2, Lx0/q;->r:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Lx0/q;->B0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v2, v2, Lx0/q;->i:Lx0/q;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v2, v0, Lv1/g0;->f:I

    .line 99
    .line 100
    sget-object v4, Ld2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Lv1/g0;->f:I

    .line 108
    .line 109
    iget-object v4, v0, Lv1/g0;->q:Lv1/n1;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    check-cast v4, Lw1/t;

    .line 114
    .line 115
    invoke-virtual {v4}, Lw1/t;->getLayoutNodes()Lk/w;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v2}, Lk/w;->f(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lw1/t;->getLayoutNodes()Lk/w;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v6, v0, Lv1/g0;->f:I

    .line 127
    .line 128
    invoke-virtual {v4, v6, v0}, Lk/w;->g(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v4, v1, Lv1/c1;->f:Lx0/q;

    .line 132
    .line 133
    :goto_5
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4}, Lx0/q;->A0()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {v1}, Lv1/c1;->e()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lv1/c1;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Lv1/g0;->G()V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {v0}, Lv1/g0;->Z(Lv1/g0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lv1/g0;->q:Lv1/n1;

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    check-cast v1, Lw1/t;

    .line 163
    .line 164
    invoke-static {}, Lw1/t;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    iget-object v4, v1, Lw1/t;->J:Ly0/c;

    .line 171
    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    iget-object v6, v4, Ly0/c;->c:Lw1/t;

    .line 175
    .line 176
    iget-object v7, v4, Ly0/c;->a:Ln/p1;

    .line 177
    .line 178
    iget-object v4, v4, Ly0/c;->g:Lk/x;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lk/x;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-virtual {v7, v6, v2, v3}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-virtual {v0}, Lv1/g0;->w()Ld2/j;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 196
    .line 197
    sget-object v3, Ld2/t;->q:Ld2/w;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v5, :cond_f

    .line 204
    .line 205
    iget v2, v0, Lv1/g0;->f:I

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lk/x;->a(I)Z

    .line 208
    .line 209
    .line 210
    iget v2, v0, Lv1/g0;->f:I

    .line 211
    .line 212
    invoke-virtual {v7, v6, v2, v5}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {v1}, Lw1/t;->getRectManager()Le2/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0, v5}, Le2/a;->g(Lv1/g0;Z)V

    .line 220
    .line 221
    .line 222
    :cond_10
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv1/g0;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/g0;->q:Lv1/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/t;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv1/g0;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv1/g0;->T(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/h1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li4/c;->a(I)Li4/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La0/h1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv1/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/g0;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Lv1/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/g0;->k:Lv1/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, La0/h1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ln/p1;

    .line 13
    .line 14
    iget-object v3, v3, Ln/p1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lv1/x1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, La0/h1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ln/p1;

    .line 27
    .line 28
    iget-object v3, v3, Ln/p1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lv1/x1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public o(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1, p2}, La0/h1;->p(Ljava/lang/String;I)Lt4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lt4/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lt4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lt4/i;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lt4/i;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lt4/k;->a:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public p(Ljava/lang/String;I)Lt4/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La0/h1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li4/a;

    .line 8
    .line 9
    iget-object v3, v0, La0/h1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La0/s2;

    .line 12
    .line 13
    iget-object v4, v0, La0/h1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p2

    .line 27
    .line 28
    iput v1, v3, La0/s2;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, La0/s2;->b:I

    .line 31
    .line 32
    iget v6, v3, La0/s2;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    const/16 v11, 0x3f

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v6, v3, La0/s2;->b:I

    .line 51
    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 53
    .line 54
    iget v8, v2, Li4/a;->f:I

    .line 55
    .line 56
    if-le v14, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, La0/h1;->s(IILi4/a;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 66
    .line 67
    if-ge v8, v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    iget v9, v2, Li4/a;->f:I

    .line 73
    .line 74
    if-le v8, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, La0/h1;->s(IILi4/a;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 83
    .line 84
    if-ge v6, v11, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v6, v3, La0/s2;->b:I

    .line 87
    .line 88
    invoke-static {v6, v13, v2}, La0/h1;->s(IILi4/a;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 93
    .line 94
    new-instance v8, Lt4/h;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 97
    .line 98
    invoke-direct {v8, v6, v7}, Lt4/h;-><init>(IC)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 103
    .line 104
    if-ge v8, v10, :cond_5

    .line 105
    .line 106
    new-instance v9, Lt4/h;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v6, v8}, Lt4/h;-><init>(IC)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, La0/h1;->s(IILi4/a;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 123
    .line 124
    if-ge v8, v15, :cond_6

    .line 125
    .line 126
    new-instance v9, Lt4/h;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v6, v8}, Lt4/h;-><init>(IC)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 143
    .line 144
    invoke-static {v2, v8}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    const/16 v8, 0x2f

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    const/16 v8, 0x2e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    const/16 v8, 0x2d

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    const/16 v8, 0x2c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    const/16 v8, 0x2a

    .line 165
    .line 166
    :goto_4
    new-instance v9, Lt4/h;

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x6

    .line 169
    .line 170
    invoke-direct {v9, v6, v8}, Lt4/h;-><init>(IC)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    iget v6, v8, Lt4/k;->a:I

    .line 175
    .line 176
    iput v6, v3, La0/s2;->b:I

    .line 177
    .line 178
    iget-char v8, v8, Lt4/h;->b:C

    .line 179
    .line 180
    if-ne v8, v7, :cond_7

    .line 181
    .line 182
    new-instance v5, Lt4/i;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v7, v6}, Lt4/i;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lg4/d;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v6, v5, v7}, Lg4/d;-><init>(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_8
    :goto_6
    iget v5, v3, La0/s2;->b:I

    .line 204
    .line 205
    add-int/lit8 v6, v5, 0x3

    .line 206
    .line 207
    iget v7, v2, Li4/a;->f:I

    .line 208
    .line 209
    if-le v6, v7, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Li4/a;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    :goto_8
    iget v5, v3, La0/s2;->b:I

    .line 221
    .line 222
    invoke-virtual {v0, v5}, La0/h1;->z(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget v5, v3, La0/s2;->b:I

    .line 229
    .line 230
    add-int/lit8 v6, v5, 0x5

    .line 231
    .line 232
    iget v7, v2, Li4/a;->f:I

    .line 233
    .line 234
    if-ge v6, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x5

    .line 237
    .line 238
    iput v5, v3, La0/s2;->b:I

    .line 239
    .line 240
    :goto_9
    const/4 v8, 0x3

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    iput v7, v3, La0/s2;->b:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    iput v8, v3, La0/s2;->c:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const/4 v8, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 v8, 0x3

    .line 253
    iget v5, v3, La0/s2;->b:I

    .line 254
    .line 255
    add-int/2addr v5, v8

    .line 256
    iput v5, v3, La0/s2;->b:I

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, La0/s2;->c:I

    .line 260
    .line 261
    :cond_d
    :goto_b
    new-instance v6, Lg4/d;

    .line 262
    .line 263
    invoke-direct {v6}, Lg4/d;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_c
    iget-boolean v5, v6, Lg4/d;->e:Z

    .line 267
    .line 268
    :goto_d
    const/4 v8, 0x1

    .line 269
    goto/16 :goto_26

    .line 270
    .line 271
    :cond_e
    const/4 v8, 0x3

    .line 272
    const/16 v9, 0x8

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    if-ne v6, v8, :cond_1f

    .line 276
    .line 277
    :goto_e
    iget v6, v3, La0/s2;->b:I

    .line 278
    .line 279
    add-int/lit8 v8, v6, 0x5

    .line 280
    .line 281
    iget v11, v2, Li4/a;->f:I

    .line 282
    .line 283
    if-le v8, v11, :cond_f

    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_f
    invoke-static {v6, v13, v2}, La0/h1;->s(IILi4/a;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/16 v11, 0x74

    .line 292
    .line 293
    const/16 v15, 0x40

    .line 294
    .line 295
    if-lt v8, v13, :cond_10

    .line 296
    .line 297
    if-ge v8, v12, :cond_10

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_10
    add-int/lit8 v8, v6, 0x7

    .line 301
    .line 302
    iget v12, v2, Li4/a;->f:I

    .line 303
    .line 304
    if-le v8, v12, :cond_11

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_11
    invoke-static {v6, v5, v2}, La0/h1;->s(IILi4/a;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-lt v8, v15, :cond_12

    .line 313
    .line 314
    if-ge v8, v11, :cond_12

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_12
    add-int/lit8 v8, v6, 0x8

    .line 318
    .line 319
    iget v12, v2, Li4/a;->f:I

    .line 320
    .line 321
    if-le v8, v12, :cond_13

    .line 322
    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :cond_13
    invoke-static {v6, v9, v2}, La0/h1;->s(IILi4/a;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/16 v8, 0xe8

    .line 330
    .line 331
    if-lt v6, v8, :cond_19

    .line 332
    .line 333
    const/16 v8, 0xfd

    .line 334
    .line 335
    if-ge v6, v8, :cond_19

    .line 336
    .line 337
    :goto_f
    iget v6, v3, La0/s2;->b:I

    .line 338
    .line 339
    invoke-static {v6, v13, v2}, La0/h1;->s(IILi4/a;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ne v8, v10, :cond_14

    .line 344
    .line 345
    new-instance v8, Lt4/h;

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x5

    .line 348
    .line 349
    invoke-direct {v8, v6, v7}, Lt4/h;-><init>(IC)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :cond_14
    if-lt v8, v13, :cond_15

    .line 355
    .line 356
    if-ge v8, v10, :cond_15

    .line 357
    .line 358
    new-instance v11, Lt4/h;

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x5

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x2b

    .line 363
    .line 364
    int-to-char v8, v8

    .line 365
    invoke-direct {v11, v6, v8}, Lt4/h;-><init>(IC)V

    .line 366
    .line 367
    .line 368
    :goto_10
    move-object v8, v11

    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    :cond_15
    invoke-static {v6, v5, v2}, La0/h1;->s(IILi4/a;)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/16 v12, 0x5a

    .line 376
    .line 377
    if-lt v8, v15, :cond_16

    .line 378
    .line 379
    if-ge v8, v12, :cond_16

    .line 380
    .line 381
    new-instance v11, Lt4/h;

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x7

    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    int-to-char v8, v8

    .line 388
    invoke-direct {v11, v6, v8}, Lt4/h;-><init>(IC)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_16
    if-lt v8, v12, :cond_17

    .line 393
    .line 394
    if-ge v8, v11, :cond_17

    .line 395
    .line 396
    new-instance v11, Lt4/h;

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x7

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x7

    .line 401
    .line 402
    int-to-char v8, v8

    .line 403
    invoke-direct {v11, v6, v8}, Lt4/h;-><init>(IC)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_17
    invoke-static {v6, v9, v2}, La0/h1;->s(IILi4/a;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    packed-switch v8, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :pswitch_5
    const/16 v8, 0x20

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :pswitch_6
    const/16 v8, 0x5f

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :pswitch_7
    const/16 v8, 0x3f

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :pswitch_8
    const/16 v8, 0x3e

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :pswitch_9
    const/16 v8, 0x3d

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :pswitch_a
    const/16 v8, 0x3c

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :pswitch_b
    const/16 v8, 0x3b

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :pswitch_c
    const/16 v8, 0x3a

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :pswitch_d
    const/16 v8, 0x2f

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :pswitch_e
    const/16 v8, 0x2e

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :pswitch_f
    const/16 v8, 0x2d

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :pswitch_10
    const/16 v8, 0x2c

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :pswitch_11
    const/16 v8, 0x2b

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :pswitch_12
    const/16 v8, 0x2a

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :pswitch_13
    const/16 v8, 0x29

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :pswitch_14
    const/16 v8, 0x28

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :pswitch_15
    const/16 v8, 0x27

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :pswitch_16
    const/16 v8, 0x26

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :pswitch_17
    const/16 v8, 0x25

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :pswitch_18
    const/16 v8, 0x22

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :pswitch_19
    const/16 v8, 0x21

    .line 480
    .line 481
    :goto_11
    new-instance v11, Lt4/h;

    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x8

    .line 484
    .line 485
    invoke-direct {v11, v6, v8}, Lt4/h;-><init>(IC)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :goto_12
    iget v6, v8, Lt4/k;->a:I

    .line 490
    .line 491
    iput v6, v3, La0/s2;->b:I

    .line 492
    .line 493
    iget-char v8, v8, Lt4/h;->b:C

    .line 494
    .line 495
    if-ne v8, v7, :cond_18

    .line 496
    .line 497
    new-instance v5, Lt4/i;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-direct {v5, v7, v6}, Lt4/i;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lg4/d;

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    invoke-direct {v6, v5, v7}, Lg4/d;-><init>(Ljava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const/16 v11, 0x3f

    .line 517
    .line 518
    const/16 v12, 0x10

    .line 519
    .line 520
    const/16 v15, 0x3a

    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_19
    :goto_13
    iget v5, v3, La0/s2;->b:I

    .line 525
    .line 526
    add-int/lit8 v6, v5, 0x3

    .line 527
    .line 528
    iget v7, v2, Li4/a;->f:I

    .line 529
    .line 530
    if-le v6, v7, :cond_1a

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1a
    :goto_14
    if-ge v5, v6, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Li4/a;->d(I)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1c

    .line 540
    .line 541
    :goto_15
    iget v5, v3, La0/s2;->b:I

    .line 542
    .line 543
    invoke-virtual {v0, v5}, La0/h1;->z(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_1e

    .line 548
    .line 549
    iget v5, v3, La0/s2;->b:I

    .line 550
    .line 551
    add-int/lit8 v6, v5, 0x5

    .line 552
    .line 553
    iget v7, v2, Li4/a;->f:I

    .line 554
    .line 555
    if-ge v6, v7, :cond_1b

    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x5

    .line 558
    .line 559
    iput v5, v3, La0/s2;->b:I

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1b
    iput v7, v3, La0/s2;->b:I

    .line 563
    .line 564
    :goto_16
    iput v14, v3, La0/s2;->c:I

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1d
    iget v5, v3, La0/s2;->b:I

    .line 571
    .line 572
    const/16 v16, 0x3

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x3

    .line 575
    .line 576
    iput v5, v3, La0/s2;->b:I

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    iput v7, v3, La0/s2;->c:I

    .line 580
    .line 581
    :cond_1e
    :goto_17
    new-instance v5, Lg4/d;

    .line 582
    .line 583
    invoke-direct {v5}, Lg4/d;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object v6, v5

    .line 587
    :goto_18
    iget-boolean v5, v6, Lg4/d;->e:Z

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_1f
    :goto_19
    iget v6, v3, La0/s2;->b:I

    .line 592
    .line 593
    add-int/lit8 v7, v6, 0x7

    .line 594
    .line 595
    iget v8, v2, Li4/a;->f:I

    .line 596
    .line 597
    if-le v7, v8, :cond_21

    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x4

    .line 600
    .line 601
    if-gt v6, v8, :cond_20

    .line 602
    .line 603
    :goto_1a
    const/4 v6, 0x1

    .line 604
    goto :goto_1c

    .line 605
    :cond_20
    const/4 v6, 0x0

    .line 606
    goto :goto_1c

    .line 607
    :cond_21
    move v7, v6

    .line 608
    :goto_1b
    add-int/lit8 v8, v6, 0x3

    .line 609
    .line 610
    if-ge v7, v8, :cond_23

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Li4/a;->d(I)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_22

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_23
    invoke-virtual {v2, v8}, Li4/a;->d(I)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    :goto_1c
    const/4 v7, 0x4

    .line 627
    if-eqz v6, :cond_2c

    .line 628
    .line 629
    iget v6, v3, La0/s2;->b:I

    .line 630
    .line 631
    add-int/lit8 v8, v6, 0x7

    .line 632
    .line 633
    iget v10, v2, Li4/a;->f:I

    .line 634
    .line 635
    const/16 v11, 0xa

    .line 636
    .line 637
    if-le v8, v10, :cond_25

    .line 638
    .line 639
    invoke-static {v6, v7, v2}, La0/h1;->s(IILi4/a;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_24

    .line 644
    .line 645
    new-instance v6, Lt4/j;

    .line 646
    .line 647
    iget v7, v2, Li4/a;->f:I

    .line 648
    .line 649
    invoke-direct {v6, v7, v11, v11}, Lt4/j;-><init>(III)V

    .line 650
    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :cond_24
    new-instance v7, Lt4/j;

    .line 654
    .line 655
    iget v8, v2, Li4/a;->f:I

    .line 656
    .line 657
    add-int/lit8 v6, v6, -0x1

    .line 658
    .line 659
    invoke-direct {v7, v8, v6, v11}, Lt4/j;-><init>(III)V

    .line 660
    .line 661
    .line 662
    move-object v6, v7

    .line 663
    goto :goto_1d

    .line 664
    :cond_25
    invoke-static {v6, v5, v2}, La0/h1;->s(IILi4/a;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    sub-int/2addr v6, v9

    .line 669
    div-int/lit8 v7, v6, 0xb

    .line 670
    .line 671
    rem-int/lit8 v6, v6, 0xb

    .line 672
    .line 673
    new-instance v10, Lt4/j;

    .line 674
    .line 675
    invoke-direct {v10, v8, v7, v6}, Lt4/j;-><init>(III)V

    .line 676
    .line 677
    .line 678
    move-object v6, v10

    .line 679
    :goto_1d
    iget v7, v6, Lt4/k;->a:I

    .line 680
    .line 681
    iput v7, v3, La0/s2;->b:I

    .line 682
    .line 683
    iget v8, v6, Lt4/j;->b:I

    .line 684
    .line 685
    if-ne v8, v11, :cond_26

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_1e

    .line 689
    :cond_26
    const/4 v10, 0x0

    .line 690
    :goto_1e
    iget v6, v6, Lt4/j;->c:I

    .line 691
    .line 692
    if-eqz v10, :cond_29

    .line 693
    .line 694
    if-ne v6, v11, :cond_27

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    goto :goto_1f

    .line 698
    :cond_27
    const/4 v5, 0x0

    .line 699
    :goto_1f
    if-eqz v5, :cond_28

    .line 700
    .line 701
    new-instance v5, Lt4/i;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-direct {v5, v6, v7}, Lt4/i;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_28
    new-instance v5, Lt4/i;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-direct {v5, v7, v6, v8}, Lt4/i;-><init>(IILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_20
    new-instance v6, Lg4/d;

    .line 721
    .line 722
    const/4 v7, 0x1

    .line 723
    invoke-direct {v6, v5, v7}, Lg4/d;-><init>(Ljava/lang/Object;Z)V

    .line 724
    .line 725
    .line 726
    move v8, v7

    .line 727
    goto :goto_25

    .line 728
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    if-ne v6, v11, :cond_2a

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    goto :goto_21

    .line 735
    :cond_2a
    const/4 v7, 0x0

    .line 736
    :goto_21
    if-eqz v7, :cond_2b

    .line 737
    .line 738
    new-instance v5, Lt4/i;

    .line 739
    .line 740
    iget v6, v3, La0/s2;->b:I

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-direct {v5, v7, v6}, Lt4/i;-><init>(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Lg4/d;

    .line 750
    .line 751
    const/4 v8, 0x1

    .line 752
    invoke-direct {v6, v5, v8}, Lg4/d;-><init>(Ljava/lang/Object;Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_25

    .line 756
    :cond_2b
    const/4 v8, 0x1

    .line 757
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_19

    .line 761
    .line 762
    :cond_2c
    const/4 v8, 0x1

    .line 763
    iget v5, v3, La0/s2;->b:I

    .line 764
    .line 765
    add-int/lit8 v6, v5, 0x1

    .line 766
    .line 767
    iget v9, v2, Li4/a;->f:I

    .line 768
    .line 769
    if-le v6, v9, :cond_2d

    .line 770
    .line 771
    :goto_22
    const/4 v5, 0x0

    .line 772
    goto :goto_24

    .line 773
    :cond_2d
    const/4 v6, 0x0

    .line 774
    :goto_23
    if-ge v6, v7, :cond_2f

    .line 775
    .line 776
    add-int v9, v6, v5

    .line 777
    .line 778
    iget v10, v2, Li4/a;->f:I

    .line 779
    .line 780
    if-ge v9, v10, :cond_2f

    .line 781
    .line 782
    invoke-virtual {v2, v9}, Li4/a;->d(I)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_2e

    .line 787
    .line 788
    goto :goto_22

    .line 789
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    goto :goto_23

    .line 792
    :cond_2f
    move v5, v8

    .line 793
    :goto_24
    if-eqz v5, :cond_30

    .line 794
    .line 795
    iput v14, v3, La0/s2;->c:I

    .line 796
    .line 797
    iget v5, v3, La0/s2;->b:I

    .line 798
    .line 799
    add-int/2addr v5, v7

    .line 800
    iput v5, v3, La0/s2;->b:I

    .line 801
    .line 802
    :cond_30
    new-instance v5, Lg4/d;

    .line 803
    .line 804
    invoke-direct {v5}, Lg4/d;-><init>()V

    .line 805
    .line 806
    .line 807
    move-object v6, v5

    .line 808
    :goto_25
    iget-boolean v5, v6, Lg4/d;->e:Z

    .line 809
    .line 810
    :goto_26
    iget v7, v3, La0/s2;->b:I

    .line 811
    .line 812
    if-eq v1, v7, :cond_31

    .line 813
    .line 814
    move v9, v8

    .line 815
    goto :goto_27

    .line 816
    :cond_31
    const/4 v9, 0x0

    .line 817
    :goto_27
    if-nez v9, :cond_32

    .line 818
    .line 819
    if-nez v5, :cond_32

    .line 820
    .line 821
    goto :goto_28

    .line 822
    :cond_32
    if-eqz v5, :cond_34

    .line 823
    .line 824
    :goto_28
    iget-object v1, v6, Lg4/d;->f:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lt4/i;

    .line 827
    .line 828
    if-eqz v1, :cond_33

    .line 829
    .line 830
    iget-boolean v2, v1, Lt4/i;->d:Z

    .line 831
    .line 832
    if-eqz v2, :cond_33

    .line 833
    .line 834
    new-instance v2, Lt4/i;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget v1, v1, Lt4/i;->c:I

    .line 841
    .line 842
    invoke-direct {v2, v7, v1, v3}, Lt4/i;-><init>(IILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :cond_33
    new-instance v1, Lt4/i;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v1, v2, v7}, Lt4/i;-><init>(Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :cond_34
    const/4 v5, 0x0

    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iput-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, La0/h1;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, La0/h1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, La0/h1;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lt0/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lt0/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, La0/h1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt0/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lt0/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lt0/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La0/h1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, La0/h1;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Lb5/f;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Lb5/f;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Le1/q;
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lg1/a;->c:Le1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()La0/i1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/i1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lu5/j;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public w(Lz4/f;)I
    .locals 14

    .line 1
    iget-object v0, p0, La0/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, Lb5/f;

    .line 21
    .line 22
    iget v6, v5, Lb5/f;->d:I

    .line 23
    .line 24
    iget-object v7, v5, Lb5/f;->a:Lz4/d;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lz4/d;->a(Lz4/f;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/lit8 v9, v8, 0x4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x4

    .line 39
    if-eq v7, v10, :cond_5

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v12, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    if-eq v7, v13, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v6, v6, 0xd

    .line 53
    .line 54
    add-int/2addr v9, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v9, v8, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v5}, Lb5/f;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    add-int/2addr v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v5, v6, 0x2

    .line 68
    .line 69
    mul-int/lit8 v5, v5, 0xb

    .line 70
    .line 71
    add-int/2addr v5, v9

    .line 72
    rem-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    if-ne v6, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v13, v2

    .line 78
    :goto_1
    add-int v9, v5, v13

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v5, v6, 0x3

    .line 82
    .line 83
    mul-int/lit8 v5, v5, 0xa

    .line 84
    .line 85
    add-int/2addr v5, v9

    .line 86
    rem-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    if-ne v6, v10, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v6, v11, :cond_7

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v12, v2

    .line 96
    :goto_2
    add-int v9, v5, v12

    .line 97
    .line 98
    :goto_3
    add-int/2addr v3, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v3
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lg1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public y(Ljava/lang/CharSequence;IILm3/w;)Z
    .locals 7

    .line 1
    iget v0, p4, Lm3/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, La0/h1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm3/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lm3/w;->b()Ln3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Li5/g;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Li5/g;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Li5/g;->e:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lm3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lm3/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lm3/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lm3/w;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lm3/w;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lm3/w;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public z(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li4/a;

    .line 6
    .line 7
    iget v2, v1, Li4/a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Li4/a;->f:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Li4/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Li4/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method
