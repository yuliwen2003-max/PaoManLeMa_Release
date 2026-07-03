.class public abstract Lj0/s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lx0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ls2/b;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lj0/s0;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lj0/s0;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Lj0/s0;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Lj0/s0;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Lj0/s0;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Lj0/s0;->f:F

    .line 30
    .line 31
    sput v0, Lj0/s0;->g:F

    .line 32
    .line 33
    sput v0, Lj0/s0;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/c;->a(Lx0/r;FF)Lx0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj0/s0;->i:Lx0/r;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;Lt5/e;Le0/q;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZZLs/i;Lt/i0;Li0/w6;Lt0/d;Ll0/p;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v8, 0x5a44f6ef

    .line 2
    invoke-virtual {v5, v8}, Ll0/p;->a0(I)Ll0/p;

    and-int/lit8 v8, v6, 0x6

    const/16 v16, 0x4

    move/from16 v17, v8

    if-nez v17, :cond_1

    sget-object v8, Lj0/t0;->e:Lj0/t0;

    invoke-virtual {v5, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v17, v6, 0x30

    const/16 v18, 0x10

    move/from16 v19, v8

    if-nez v17, :cond_3

    invoke-virtual {v5, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v17, v19, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v19

    :goto_3
    and-int/lit16 v8, v6, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_4

    :cond_4
    move/from16 v22, v20

    :goto_4
    or-int v17, v17, v22

    goto :goto_5

    :cond_5
    move-object/from16 v8, p1

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v22, 0x400

    move/from16 v25, v8

    move-object/from16 v8, p2

    if-nez v25, :cond_7

    invoke-virtual {v5, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_6

    :cond_6
    move/from16 v26, v22

    :goto_6
    or-int v17, v17, v26

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v5, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_7

    :cond_8
    move/from16 v8, v26

    :goto_7
    or-int v17, v17, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v6, v8

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    invoke-virtual {v5, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_8

    :cond_a
    move/from16 v28, v29

    :goto_8
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v6, v28

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-nez v31, :cond_d

    invoke-virtual {v5, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_9

    :cond_c
    move/from16 v31, v32

    :goto_9
    or-int v17, v17, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v34, v6, v31

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    if-nez v34, :cond_f

    invoke-virtual {v5, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v36

    goto :goto_a

    :cond_e
    move/from16 v34, v35

    :goto_a
    or-int v17, v17, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v34, v6, v34

    move/from16 v37, v8

    const/4 v8, 0x0

    if-nez v34, :cond_11

    invoke-virtual {v5, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x2000000

    :goto_b
    or-int v17, v17, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v6, v34

    if-nez v34, :cond_13

    invoke-virtual {v5, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v34, 0x10000000

    :goto_c
    or-int v17, v17, v34

    :cond_13
    move/from16 v8, v17

    and-int/lit8 v17, v7, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v5, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v7, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v7

    :goto_e
    and-int/lit8 v17, v7, 0x30

    move/from16 v0, p8

    if-nez v17, :cond_17

    invoke-virtual {v5, v0}, Ll0/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v5, v13}, Ll0/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ll0/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v5, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v16, v16, v26

    :cond_1d
    and-int v0, v7, v37

    if-nez v0, :cond_1f

    invoke-virtual {v5, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v16, v16, v29

    :cond_1f
    and-int v0, v7, v28

    if-nez v0, :cond_21

    invoke-virtual {v5, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v32, v33

    :cond_20
    or-int v16, v16, v32

    :cond_21
    and-int v0, v7, v31

    if-nez v0, :cond_23

    invoke-virtual {v5, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v35, v36

    :cond_22
    or-int v16, v16, v35

    :cond_23
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v26, v0

    and-int v0, v8, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    const v0, 0x492493

    and-int v0, v26, v0

    const v3, 0x492492

    if-ne v0, v3, :cond_25

    invoke-virtual {v5}, Ll0/p;->D()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    .line 3
    :cond_24
    invoke-virtual {v5}, Ll0/p;->U()V

    move-object v13, v2

    move-object v9, v10

    move-object v10, v5

    move-object/from16 v5, p13

    goto/16 :goto_39

    :cond_25
    :goto_f
    and-int/lit8 v0, v8, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    and-int/lit16 v3, v8, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    or-int v0, v16, v0

    .line 4
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v3

    move/from16 v16, v0

    .line 5
    sget-object v0, Ll0/k;->a:Ll0/u0;

    const/4 v12, 0x6

    if-nez v16, :cond_28

    if-ne v3, v0, :cond_29

    .line 6
    :cond_28
    new-instance v3, Lg2/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v12}, Lg2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Ll2/d0;

    sget-object v12, Ll2/p;->a:Ll2/e0;

    invoke-direct {v4, v3, v12}, Ll2/d0;-><init>(Lg2/g;Ll2/q;)V

    .line 8
    invoke-virtual {v5, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v3, v4

    .line 9
    :cond_29
    check-cast v3, Ll2/d0;

    .line 10
    iget-object v3, v3, Ll2/d0;->a:Lg2/g;

    .line 11
    iget-object v12, v3, Lg2/g;->f:Ljava/lang/String;

    shr-int/lit8 v3, v26, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 12
    invoke-static {v14, v5, v3}, Lj2/e;->t(Ls/i;Ll0/p;I)Ll0/y0;

    move-result-object v3

    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_2a

    .line 13
    sget-object v3, Lj0/w;->e:Lj0/w;

    goto :goto_12

    .line 14
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Lj0/w;->f:Lj0/w;

    goto :goto_12

    .line 15
    :cond_2b
    sget-object v3, Lj0/w;->g:Lj0/w;

    :goto_12
    if-nez v13, :cond_2c

    .line 16
    iget-wide v6, v2, Li0/w6;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v28, :cond_2d

    .line 17
    iget-wide v6, v2, Li0/w6;->x:J

    goto :goto_13

    .line 18
    :cond_2d
    iget-wide v6, v2, Li0/w6;->y:J

    .line 19
    :goto_13
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 20
    invoke-virtual {v5, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Li0/g7;

    .line 22
    iget-object v1, v4, Li0/g7;->j:Lg2/o0;

    .line 23
    iget-object v4, v4, Li0/g7;->l:Lg2/o0;

    move-object/from16 v29, v1

    .line 24
    invoke-virtual/range {v29 .. v29}, Lg2/o0;->b()J

    move-result-wide v1

    move-object/from16 v30, v12

    .line 25
    sget-wide v12, Le1/s;->g:J

    .line 26
    invoke-static {v1, v2, v12, v13}, Le1/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4}, Lg2/o0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Le1/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 27
    :cond_2e
    invoke-virtual/range {v29 .. v29}, Lg2/o0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Le1/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v4}, Lg2/o0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Le1/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    move v1, v8

    const/4 v8, 0x1

    goto :goto_14

    :cond_30
    move v1, v8

    const/4 v8, 0x0

    .line 28
    :goto_14
    invoke-virtual {v4}, Lg2/o0;->b()J

    move-result-wide v12

    const-wide/16 v16, 0x10

    if-eqz v8, :cond_32

    cmp-long v2, v12, v16

    if-eqz v2, :cond_31

    goto :goto_15

    :cond_31
    move-wide v12, v6

    .line 29
    :cond_32
    :goto_15
    invoke-virtual/range {v29 .. v29}, Lg2/o0;->b()J

    move-result-wide v18

    if-eqz v8, :cond_34

    cmp-long v2, v18, v16

    if-eqz v2, :cond_33

    goto :goto_16

    :cond_33
    move-wide/from16 v31, v6

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v31, v18

    :goto_17
    if-eqz p3, :cond_35

    const/4 v2, 0x1

    :goto_18
    move/from16 v33, v1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    goto :goto_18

    .line 30
    :goto_19
    const-string v1, "TextFieldInputState"

    move-wide/from16 v34, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v1, v5, v12, v13}, Ln/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll0/p;II)Ln/f1;

    move-result-object v1

    iget-object v3, v1, Ln/f1;->d:Ll0/g1;

    .line 31
    sget-object v20, Ln/n1;->a:Ln/m1;

    .line 32
    invoke-virtual {v1}, Ln/f1;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj0/w;

    move/from16 v36, v12

    const v12, -0x796609df

    invoke-virtual {v5, v12}, Ll0/p;->Z(I)V

    .line 33
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    if-eqz v13, :cond_36

    const/4 v12, 0x1

    if-eq v13, v12, :cond_38

    const/4 v12, 0x2

    if-ne v13, v12, :cond_37

    :cond_36
    move/from16 v12, v38

    :goto_1a
    const/4 v13, 0x0

    goto :goto_1b

    .line 34
    :cond_37
    new-instance v0, Ld6/t;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw v0

    :cond_38
    move/from16 v12, v37

    goto :goto_1a

    .line 37
    :goto_1b
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    .line 38
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 39
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lj0/w;

    const v13, -0x796609df

    invoke-virtual {v5, v13}, Ll0/p;->Z(I)V

    .line 41
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_39

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3b

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3a

    :cond_39
    move/from16 v12, v38

    :goto_1c
    const/4 v13, 0x0

    goto :goto_1d

    .line 42
    :cond_3a
    new-instance v0, Ld6/t;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v0

    :cond_3b
    move/from16 v12, v37

    goto :goto_1c

    .line 45
    :goto_1d
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    .line 46
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 47
    invoke-virtual {v1}, Ln/f1;->f()Ln/c1;

    const v12, 0x4c116805    # 3.8117396E7f

    .line 48
    invoke-virtual {v5, v12}, Ll0/p;->Z(I)V

    const/16 v12, 0x96

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move/from16 v39, v2

    const/4 v2, 0x6

    .line 49
    invoke-static {v12, v2, v1}, Ln/e;->r(IILn/y;)Ln/l1;

    move-result-object v19

    .line 50
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v5

    .line 51
    invoke-static/range {v16 .. v22}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    move-result-object v2

    .line 52
    sget-object v13, Lj0/b;->h:Lj0/b;

    .line 53
    invoke-virtual/range {v16 .. v16}, Ln/f1;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lj0/w;

    const v1, 0x55952420

    invoke-virtual {v5, v1}, Ll0/p;->Z(I)V

    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v1, 0x1

    if-eq v12, v1, :cond_3d

    const/4 v1, 0x2

    if-ne v12, v1, :cond_3c

    :goto_1e
    move/from16 v1, v37

    :goto_1f
    const/4 v12, 0x0

    goto :goto_20

    .line 55
    :cond_3c
    new-instance v0, Ld6/t;

    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw v0

    :cond_3d
    if-eqz v39, :cond_3e

    goto :goto_1e

    :cond_3e
    move/from16 v1, v38

    goto :goto_1f

    .line 58
    :goto_20
    invoke-virtual {v5, v12}, Ll0/p;->r(Z)V

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 60
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Lj0/w;

    move-object/from16 v18, v1

    const v1, 0x55952420

    invoke-virtual {v5, v1}, Ll0/p;->Z(I)V

    .line 62
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v12, 0x1

    if-eq v1, v12, :cond_40

    const/4 v12, 0x2

    if-ne v1, v12, :cond_3f

    :goto_21
    move/from16 v1, v37

    :goto_22
    const/4 v12, 0x0

    goto :goto_23

    .line 63
    :cond_3f
    new-instance v0, Ld6/t;

    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw v0

    :cond_40
    if-eqz v39, :cond_41

    goto :goto_21

    :cond_41
    move/from16 v1, v38

    goto :goto_22

    .line 66
    :goto_23
    invoke-virtual {v5, v12}, Ll0/p;->r(Z)V

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 68
    invoke-virtual/range {v16 .. v16}, Ln/f1;->f()Ln/c1;

    move-result-object v12

    invoke-virtual {v13, v12, v5, v9}, Lj0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ln/a0;

    move-object/from16 v21, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 69
    invoke-static/range {v16 .. v22}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    move-result-object v1

    .line 70
    invoke-virtual/range {v16 .. v16}, Ln/f1;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/w;

    const v12, 0x433c6eba

    invoke-virtual {v5, v12}, Ll0/p;->Z(I)V

    .line 71
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_42

    const/4 v13, 0x1

    if-eq v9, v13, :cond_44

    const/4 v13, 0x2

    if-ne v9, v13, :cond_43

    :cond_42
    move/from16 v9, v38

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    .line 72
    :cond_43
    new-instance v0, Ld6/t;

    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw v0

    :cond_44
    if-eqz v39, :cond_42

    move/from16 v9, v37

    goto :goto_24

    .line 75
    :goto_25
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 77
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Lj0/w;

    invoke-virtual {v5, v12}, Ll0/p;->Z(I)V

    .line 79
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_45

    const/4 v12, 0x1

    if-eq v9, v12, :cond_47

    const/4 v12, 0x2

    if-ne v9, v12, :cond_46

    :cond_45
    move/from16 v37, v38

    :goto_26
    const/4 v13, 0x0

    goto :goto_27

    .line 80
    :cond_46
    new-instance v0, Ld6/t;

    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v0

    :cond_47
    if-eqz v39, :cond_45

    goto :goto_26

    .line 83
    :goto_27
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    .line 84
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 85
    invoke-virtual/range {v16 .. v16}, Ln/f1;->f()Ln/c1;

    const v9, -0x6f581a62

    .line 86
    invoke-virtual {v5, v9}, Ll0/p;->Z(I)V

    move-object/from16 v24, v3

    const/4 v3, 0x0

    const/16 v9, 0x96

    const/4 v12, 0x6

    .line 87
    invoke-static {v9, v12, v3}, Ln/e;->r(IILn/y;)Ln/l1;

    move-result-object v19

    .line 88
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    move-object/from16 v21, v5

    .line 89
    invoke-static/range {v16 .. v22}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    move-result-object v12

    .line 90
    invoke-virtual/range {v24 .. v24}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Lj0/w;

    const v9, -0x66748bf

    invoke-virtual {v5, v9}, Ll0/p;->Z(I)V

    .line 92
    sget-object v13, Lj0/r0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v13, v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_48

    move-wide/from16 v18, v34

    :goto_28
    const/4 v3, 0x0

    goto :goto_29

    :cond_48
    move-wide/from16 v18, v31

    goto :goto_28

    .line 93
    :goto_29
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    .line 94
    invoke-static/range {v18 .. v19}, Le1/s;->f(J)Lf1/c;

    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v37, v4

    .line 96
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_4a

    if-ne v4, v0, :cond_49

    goto :goto_2a

    :cond_49
    move/from16 v38, v8

    goto :goto_2b

    .line 97
    :cond_4a
    :goto_2a
    sget-object v4, Lm/g;->h:Lm/g;

    new-instance v9, La0/b;

    move/from16 v38, v8

    const/16 v8, 0x10

    invoke-direct {v9, v8, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 98
    new-instance v3, Ln/m1;

    invoke-direct {v3, v4, v9}, Ln/m1;-><init>(Lt5/c;Lt5/c;)V

    .line 99
    invoke-virtual {v5, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v4, v3

    .line 100
    :goto_2b
    move-object/from16 v20, v4

    check-cast v20, Ln/m1;

    .line 101
    invoke-virtual/range {v16 .. v16}, Ln/f1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/w;

    const v4, -0x66748bf

    invoke-virtual {v5, v4}, Ll0/p;->Z(I)V

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v13, v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4b

    move-wide/from16 v9, v34

    :goto_2c
    const/4 v3, 0x0

    goto :goto_2d

    :cond_4b
    move-wide/from16 v9, v31

    goto :goto_2c

    .line 103
    :goto_2d
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    .line 104
    new-instance v8, Le1/s;

    invoke-direct {v8, v9, v10}, Le1/s;-><init>(J)V

    .line 105
    invoke-virtual/range {v24 .. v24}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Lj0/w;

    invoke-virtual {v5, v4}, Ll0/p;->Z(I)V

    .line 107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4c

    move-wide/from16 v9, v34

    goto :goto_2e

    :cond_4c
    move-wide/from16 v9, v31

    .line 108
    :goto_2e
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    .line 109
    new-instance v4, Le1/s;

    invoke-direct {v4, v9, v10}, Le1/s;-><init>(J)V

    .line 110
    invoke-virtual/range {v16 .. v16}, Ln/f1;->f()Ln/c1;

    const v9, 0x5b1c500c

    .line 111
    invoke-virtual {v5, v9}, Ll0/p;->Z(I)V

    const/16 v9, 0x96

    const/4 v10, 0x6

    const/4 v13, 0x0

    .line 112
    invoke-static {v9, v10, v13}, Ln/e;->r(IILn/y;)Ln/l1;

    move-result-object v19

    .line 113
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    .line 114
    invoke-static/range {v16 .. v22}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    move-result-object v9

    .line 115
    invoke-virtual/range {v24 .. v24}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lj0/w;

    const v4, 0x3cff1b76

    invoke-virtual {v5, v4}, Ll0/p;->Z(I)V

    .line 117
    invoke-virtual {v5, v3}, Ll0/p;->r(Z)V

    .line 118
    invoke-static {v6, v7}, Le1/s;->f(J)Lf1/c;

    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 120
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4d

    if-ne v10, v0, :cond_4e

    .line 121
    :cond_4d
    sget-object v8, Lm/g;->h:Lm/g;

    new-instance v10, La0/b;

    const/16 v13, 0x10

    invoke-direct {v10, v13, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 122
    new-instance v3, Ln/m1;

    invoke-direct {v3, v8, v10}, Ln/m1;-><init>(Lt5/c;Lt5/c;)V

    .line 123
    invoke-virtual {v5, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v10, v3

    .line 124
    :cond_4e
    move-object/from16 v20, v10

    check-cast v20, Ln/m1;

    .line 125
    invoke-virtual/range {v16 .. v16}, Ln/f1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/w;

    invoke-virtual {v5, v4}, Ll0/p;->Z(I)V

    const/4 v13, 0x0

    .line 126
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    .line 127
    new-instance v3, Le1/s;

    invoke-direct {v3, v6, v7}, Le1/s;-><init>(J)V

    .line 128
    invoke-virtual/range {v24 .. v24}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 129
    check-cast v8, Lj0/w;

    invoke-virtual {v5, v4}, Ll0/p;->Z(I)V

    .line 130
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    .line 131
    new-instance v4, Le1/s;

    invoke-direct {v4, v6, v7}, Le1/s;-><init>(J)V

    .line 132
    invoke-virtual/range {v16 .. v16}, Ln/f1;->f()Ln/c1;

    const v6, -0x206794ff

    .line 133
    invoke-virtual {v5, v6}, Ll0/p;->Z(I)V

    const/16 v6, 0x96

    const/4 v7, 0x0

    const/4 v10, 0x6

    .line 134
    invoke-static {v6, v10, v7}, Ln/e;->r(IILn/y;)Ln/l1;

    move-result-object v19

    .line 135
    invoke-virtual {v5, v13}, Ll0/p;->r(Z)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    .line 136
    invoke-static/range {v16 .. v22}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    move-result-object v6

    move-object/from16 v10, v21

    .line 137
    iget-object v2, v2, Ln/d1;->l:Ll0/g1;

    .line 138
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v2, -0x95b99d5

    invoke-virtual {v10, v2}, Ll0/p;->Z(I)V

    if-nez p3, :cond_4f

    move v8, v5

    move v14, v13

    move-object/from16 v3, v29

    const/16 v17, 0x0

    move-object/from16 v13, p12

    goto :goto_2f

    .line 140
    :cond_4f
    new-instance v2, Lj0/m0;

    move-object/from16 v7, p3

    move v14, v13

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move/from16 v8, v38

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v9}, Lj0/m0;-><init>(Lg2/o0;Lg2/o0;FLn/d1;Lt5/e;ZLn/d1;)V

    move v8, v5

    const v4, -0x49b4cc60

    invoke-static {v4, v2, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v2

    move-object/from16 v17, v2

    .line 141
    :goto_2f
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    if-nez p9, :cond_50

    .line 142
    iget-wide v4, v13, Li0/w6;->D:J

    goto :goto_30

    :cond_50
    if-eqz v28, :cond_51

    .line 143
    iget-wide v4, v13, Li0/w6;->B:J

    goto :goto_30

    .line 144
    :cond_51
    iget-wide v4, v13, Li0/w6;->C:J

    .line 145
    :goto_30
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_52

    .line 146
    sget-object v2, Ll0/u0;->j:Ll0/u0;

    new-instance v6, Le0/b0;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Le0/b0;-><init>(Ll0/n2;I)V

    invoke-static {v2, v6}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    move-result-object v2

    .line 147
    invoke-virtual {v10, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 148
    :cond_52
    check-cast v2, Ll0/n2;

    const v6, -0x95b1996

    invoke-virtual {v10, v6}, Ll0/p;->Z(I)V

    if-eqz p4, :cond_53

    .line 149
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_53

    .line 150
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 151
    new-instance v2, Lj0/o0;

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lj0/o0;-><init>(Ln/d1;JLg2/o0;Lt5/e;)V

    const v1, -0x275ecc34

    invoke-static {v1, v2, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_31

    :cond_53
    const/16 v16, 0x0

    .line 152
    :goto_31
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    .line 153
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    .line 154
    sget-object v1, Ll0/u0;->j:Ll0/u0;

    new-instance v2, Le0/b0;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v3}, Le0/b0;-><init>(Ll0/n2;I)V

    invoke-static {v1, v2}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    move-result-object v1

    .line 155
    invoke-virtual {v10, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 156
    :cond_54
    check-cast v1, Ll0/n2;

    const v1, -0x95ab8ec

    invoke-virtual {v10, v1}, Ll0/p;->Z(I)V

    .line 157
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    const v1, -0x95a706c

    .line 158
    invoke-virtual {v10, v1}, Ll0/p;->Z(I)V

    .line 159
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    if-nez p9, :cond_55

    .line 160
    iget-wide v1, v13, Li0/w6;->r:J

    goto :goto_32

    :cond_55
    if-eqz v28, :cond_56

    .line 161
    iget-wide v1, v13, Li0/w6;->p:J

    goto :goto_32

    .line 162
    :cond_56
    iget-wide v1, v13, Li0/w6;->q:J

    :goto_32
    const v3, -0x95a2632

    .line 163
    invoke-virtual {v10, v3}, Ll0/p;->Z(I)V

    if-nez p5, :cond_57

    move-object/from16 v9, p5

    const/16 v18, 0x0

    goto :goto_33

    .line 164
    :cond_57
    new-instance v3, Lj0/n0;

    const/4 v4, 0x0

    move-object/from16 v9, p5

    invoke-direct {v3, v1, v2, v9, v4}, Lj0/n0;-><init>(JLjava/lang/Object;I)V

    const v1, -0x7c1480e

    invoke-static {v1, v3, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v3

    move-object/from16 v18, v3

    .line 165
    :goto_33
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    if-nez p9, :cond_58

    .line 166
    iget-wide v1, v13, Li0/w6;->v:J

    goto :goto_34

    :cond_58
    if-eqz v28, :cond_59

    .line 167
    iget-wide v1, v13, Li0/w6;->t:J

    goto :goto_34

    .line 168
    :cond_59
    iget-wide v1, v13, Li0/w6;->u:J

    :goto_34
    const v3, -0x95a02f1

    .line 169
    invoke-virtual {v10, v3}, Ll0/p;->Z(I)V

    if-nez v11, :cond_5a

    const/16 v19, 0x0

    goto :goto_35

    .line 170
    :cond_5a
    new-instance v3, Lj0/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v11, v4}, Lj0/n0;-><init>(JLjava/lang/Object;I)V

    const v1, 0x7bf77be6

    invoke-static {v1, v3, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v3

    move-object/from16 v19, v3

    .line 171
    :goto_35
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    if-nez p9, :cond_5b

    .line 172
    iget-wide v1, v13, Li0/w6;->H:J

    :goto_36
    move-wide v3, v1

    goto :goto_37

    :cond_5b
    if-eqz v28, :cond_5c

    .line 173
    iget-wide v1, v13, Li0/w6;->F:J

    goto :goto_36

    .line 174
    :cond_5c
    iget-wide v1, v13, Li0/w6;->G:J

    goto :goto_36

    :goto_37
    const v1, -0x959ddf6

    .line 175
    invoke-virtual {v10, v1}, Ll0/p;->Z(I)V

    if-nez p7, :cond_5d

    const/4 v3, 0x0

    goto :goto_38

    .line 176
    :cond_5d
    new-instance v2, La0/a;

    const/4 v7, 0x2

    move-object/from16 v6, p7

    move-object/from16 v5, v37

    invoke-direct/range {v2 .. v7}, La0/a;-><init>(JLjava/lang/Object;Lg5/c;I)V

    const v1, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v1, v2, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v3

    :goto_38
    const v1, -0x21cc046f

    .line 177
    invoke-static {v1, v10, v14}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    .line 178
    new-instance v1, Ld1/e;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ld1/e;-><init>(J)V

    .line 179
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    move-result-object v1

    .line 180
    invoke-virtual {v10, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 181
    :cond_5e
    check-cast v1, Ll0/y0;

    .line 182
    new-instance v2, La0/l0;

    const/4 v4, 0x3

    move-object/from16 v5, p13

    invoke-direct {v2, v1, v15, v5, v4}, La0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x96014d9

    invoke-static {v4, v2, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v2

    .line 183
    invoke-virtual {v10, v8}, Ll0/p;->d(F)Z

    move-result v4

    .line 184
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5f

    if-ne v6, v0, :cond_60

    .line 185
    :cond_5f
    new-instance v6, Lj0/k0;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v1, v0}, Lj0/k0;-><init>(FLjava/lang/Object;I)V

    .line 186
    invoke-virtual {v10, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 187
    :cond_60
    move-object/from16 v24, v6

    check-cast v24, Lt5/c;

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v25, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v26, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int v29, v0, v1

    shr-int/lit8 v0, v26, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v30, v0, 0x30

    const/16 v40, 0x0

    move-object/from16 v21, v40

    move/from16 v22, p8

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v23, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v15

    move-object/from16 v20, v40

    move-object/from16 v15, p1

    .line 188
    invoke-static/range {v15 .. v30}, Li0/a4;->b(Lt5/e;Lt5/f;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZFLt5/c;Lt0/d;Lt5/e;Lt/i0;Ll0/p;II)V

    .line 189
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    .line 190
    :goto_39
    invoke-virtual {v10}, Ll0/p;->u()Ll0/r1;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object v1, v0

    new-instance v0, Lj0/p0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v41, v1

    move-object v14, v5

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v16}, Lj0/p0;-><init>(Ljava/lang/String;Lt5/e;Le0/q;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZZLs/i;Lt/i0;Li0/w6;Lt0/d;II)V

    move-object/from16 v1, v41

    .line 191
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    :cond_61
    return-void
.end method

.method public static final b(JLg2/o0;Lt5/e;Ll0/p;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Ll0/p;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v2

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    :goto_5
    invoke-virtual {v6}, Ll0/p;->u()Ll0/r1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v0, Lj0/j0;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, Lj0/j0;-><init>(JLg2/o0;Lt5/e;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ll0/r1;->d:Lt5/e;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(JLt5/e;Ll0/p;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Ll0/p;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Li0/c1;->a:Ll0/a0;

    .line 57
    .line 58
    new-instance v2, Le1/s;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Le1/s;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p2, p3, v0}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, Lj0/q0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, Lj0/q0;-><init>(JLt5/e;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(Lt1/k0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lt1/k0;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lt1/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lt1/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lt1/w;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
