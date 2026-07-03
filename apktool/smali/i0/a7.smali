.class public abstract Li0/a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/u0;->q:Li0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/a7;->a:Ll0/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lg2/o0;Lt5/e;Ll0/p;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, Li0/a7;->a:Ll0/a0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lg2/o0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lg2/o0;->d(Lg2/o0;)Lg2/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, La0/o;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p3, v1, p0, p1}, La0/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V
    .locals 30

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, Ll0/p;->a0(I)Ll0/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Ll0/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0x6c00

    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x10000

    if-eqz v18, :cond_9

    const v9, 0x36c00

    or-int/2addr v9, v7

    :cond_8
    move-object/from16 v7, p6

    goto :goto_7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v20, v19

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit8 v20, v3, 0x40

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    const/high16 v23, 0x180000

    if-eqz v20, :cond_b

    or-int v9, v9, v23

    move-object/from16 v10, p7

    goto :goto_9

    :cond_b
    and-int v24, v1, v23

    move-object/from16 v10, p7

    if-nez v24, :cond_d

    invoke-virtual {v0, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v9, v9, v25

    :cond_d
    :goto_9
    const/high16 v25, 0x6c00000

    or-int v25, v9, v25

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_f

    const/high16 v25, 0x36c00000

    or-int v25, v9, v25

    :cond_e
    move-object/from16 v9, p10

    goto :goto_b

    :cond_f
    const/high16 v9, 0x30000000

    and-int/2addr v9, v1

    if-nez v9, :cond_e

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000000

    :goto_a
    or-int v25, v25, v27

    :goto_b
    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_11

    or-int/lit8 v15, v2, 0x6

    move-wide/from16 v4, p11

    goto :goto_d

    :cond_11
    and-int/lit8 v28, v2, 0x6

    move-wide/from16 v4, p11

    if-nez v28, :cond_13

    invoke-virtual {v0, v4, v5}, Ll0/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v15, 0x4

    goto :goto_c

    :cond_12
    const/4 v15, 0x2

    :goto_c
    or-int/2addr v15, v2

    goto :goto_d

    :cond_13
    move v15, v2

    :goto_d
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_14

    or-int/lit8 v15, v15, 0x30

    move/from16 v1, p13

    goto :goto_f

    :cond_14
    and-int/lit8 v16, v2, 0x30

    move/from16 v1, p13

    if-nez v16, :cond_16

    invoke-virtual {v0, v1}, Ll0/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v17, 0x20

    goto :goto_e

    :cond_15
    const/16 v17, 0x10

    :goto_e
    or-int v15, v15, v17

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_18

    or-int/lit16 v15, v15, 0x180

    move/from16 v16, v1

    :cond_17
    move/from16 v1, p14

    goto :goto_11

    :cond_18
    move/from16 v16, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_17

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ll0/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v26, 0x100

    goto :goto_10

    :cond_19
    const/16 v26, 0x80

    :goto_10
    or-int v15, v15, v26

    :goto_11
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_1b

    or-int/lit16 v15, v15, 0xc00

    move/from16 v17, v1

    :cond_1a
    move/from16 v1, p15

    goto :goto_13

    :cond_1b
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1a

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Ll0/p;->e(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v24, 0x800

    goto :goto_12

    :cond_1c
    const/16 v24, 0x400

    :goto_12
    or-int v15, v15, v24

    :goto_13
    const v24, 0x36000

    or-int v15, v15, v24

    and-int v23, v2, v23

    if-nez v23, :cond_1e

    and-int v23, v3, v19

    move-object/from16 v1, p17

    if-nez v23, :cond_1d

    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v21, v22

    :cond_1d
    or-int v15, v15, v21

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p17

    :goto_14
    const v21, 0x12492493

    and-int v1, v25, v21

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    const v1, 0x92493

    and-int/2addr v1, v15

    const v2, 0x92492

    if-ne v1, v2, :cond_20

    invoke-virtual {v0}, Ll0/p;->D()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-virtual {v0}, Ll0/p;->U()V

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v12, v4

    move-object v8, v10

    move-object v2, v11

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v11, v9

    move-wide/from16 v9, p8

    goto/16 :goto_21

    .line 3
    :cond_20
    :goto_15
    invoke-virtual {v0}, Ll0/p;->W()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ll0/p;->B()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_16

    .line 4
    :cond_21
    invoke-virtual {v0}, Ll0/p;->U()V

    and-int v1, v3, v19

    if-eqz v1, :cond_22

    and-int/2addr v15, v2

    :cond_22
    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v1, p8

    move/from16 v6, p13

    move/from16 v8, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    goto :goto_1d

    :cond_23
    :goto_16
    if-eqz v8, :cond_24

    .line 5
    sget-object v1, Lx0/o;->a:Lx0/o;

    move-object v11, v1

    :cond_24
    if-eqz v12, :cond_25

    .line 6
    sget-wide v21, Le1/s;->g:J

    goto :goto_17

    :cond_25
    move-wide/from16 v21, p2

    .line 7
    :goto_17
    sget-wide v23, Ls2/o;->c:J

    const/4 v1, 0x0

    if-eqz v18, :cond_26

    move-object v7, v1

    :cond_26
    if-eqz v20, :cond_27

    move-object v10, v1

    :cond_27
    if-eqz v13, :cond_28

    goto :goto_18

    :cond_28
    move-object v1, v9

    :goto_18
    if-eqz v14, :cond_29

    move-wide/from16 v4, v23

    :cond_29
    const/4 v8, 0x1

    if-eqz v6, :cond_2a

    move v6, v8

    goto :goto_19

    :cond_2a
    move/from16 v6, p13

    :goto_19
    if-eqz v16, :cond_2b

    move v9, v8

    goto :goto_1a

    :cond_2b
    move/from16 v9, p14

    :goto_1a
    if-eqz v17, :cond_2c

    const v12, 0x7fffffff

    goto :goto_1b

    :cond_2c
    move/from16 v12, p15

    :goto_1b
    and-int v13, v3, v19

    if-eqz v13, :cond_2d

    .line 8
    sget-object v13, Li0/a7;->a:Ll0/a0;

    .line 9
    invoke-virtual {v0, v13}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/o0;

    and-int/2addr v15, v2

    move-object v14, v13

    :goto_1c
    move v13, v8

    move v8, v9

    move-object v9, v1

    move-wide/from16 v1, v23

    goto :goto_1d

    :cond_2d
    move-object/from16 v14, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Ll0/p;->s()V

    move-wide/from16 p8, v1

    const v1, -0x6cf36ecd

    .line 10
    invoke-virtual {v0, v1}, Ll0/p;->Z(I)V

    const-wide/16 v1, 0x10

    cmp-long v16, v21, v1

    move-wide/from16 p1, v1

    const/4 v1, 0x0

    if-eqz v16, :cond_2e

    move-wide/from16 v16, v21

    goto :goto_1f

    :cond_2e
    const v2, -0x6cf36bc8

    .line 11
    invoke-virtual {v0, v2}, Ll0/p;->Z(I)V

    .line 12
    invoke-virtual {v14}, Lg2/o0;->b()J

    move-result-wide v16

    cmp-long v2, v16, p1

    if-eqz v2, :cond_2f

    goto :goto_1e

    .line 13
    :cond_2f
    sget-object v2, Li0/c1;->a:Ll0/a0;

    .line 14
    invoke-virtual {v0, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Le1/s;

    .line 16
    iget-wide v2, v2, Le1/s;->a:J

    move-wide/from16 v16, v2

    .line 17
    :goto_1e
    invoke-virtual {v0, v1}, Ll0/p;->r(Z)V

    :goto_1f
    invoke-virtual {v0, v1}, Ll0/p;->r(Z)V

    if-eqz v9, :cond_30

    .line 18
    iget v1, v9, Lr2/k;->a:I

    goto :goto_20

    :cond_30
    const/high16 v1, -0x80000000

    :goto_20
    const v2, 0xfd6f50

    move/from16 p10, v1

    move/from16 p13, v2

    move-wide/from16 p11, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p1, v14

    move-wide/from16 p2, v16

    move-wide/from16 p4, v23

    .line 19
    invoke-static/range {p1 .. p13}, Lg2/o0;->e(Lg2/o0;JJLk2/k;Lk2/p;JIJI)Lg2/o0;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p8

    move-wide/from16 v16, p11

    and-int/lit8 v5, v25, 0x7e

    shr-int/lit8 v14, v15, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v5, v14

    shl-int/lit8 v14, v15, 0x9

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v5, v14

    const/16 v14, 0x100

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v5

    move/from16 p4, v6

    move/from16 p5, v8

    move-object/from16 p2, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p10, v14

    .line 20
    invoke-static/range {p1 .. p10}, La0/g1;->a(Ljava/lang/String;Lx0/r;Lg2/o0;IZIILl0/p;II)V

    move/from16 v0, p5

    move/from16 v8, p7

    move-wide/from16 v14, v16

    move/from16 v16, v12

    move-wide v12, v14

    move v15, v0

    move-object/from16 v18, v2

    move v14, v6

    move/from16 v17, v8

    move-object v8, v10

    move-object v2, v11

    move-wide/from16 v5, v23

    move-object v11, v9

    move-wide v9, v3

    move-wide/from16 v3, v21

    .line 21
    :goto_21
    invoke-virtual/range {p18 .. p18}, Ll0/p;->u()Ll0/r1;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Li0/z6;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Li0/z6;-><init>(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;III)V

    move-object/from16 v1, v29

    .line 22
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    :cond_31
    return-void
.end method
