.class public abstract Li0/a4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Li0/a4;->a:F

    .line 4
    .line 5
    sget-wide v0, Lk0/d0;->l:J

    .line 6
    .line 7
    sget-object v2, Ls2/o;->b:[Ls2/p;

    .line 8
    .line 9
    const-wide v2, 0xff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "Cannot perform operation for Unspecified type."

    .line 22
    .line 23
    invoke-static {v4}, Ls2/i;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, Ls2/o;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0, v2, v3}, Li5/d;->z(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Li0/a4;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V
    .locals 115

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, -0x7296427d

    .line 1
    invoke-virtual {v0, v4}, Ll0/p;->a0(I)Ll0/p;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v11, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v12, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Ll0/p;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v14, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Ll0/p;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_7

    :cond_b
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v4, v15

    :goto_8
    const/high16 v15, 0x30000

    and-int v16, v1, v15

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-nez v16, :cond_d

    and-int/lit8 v16, v3, 0x20

    move-object/from16 v7, p5

    if-nez v16, :cond_c

    invoke-virtual {v0, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v18

    goto :goto_9

    :cond_c
    move/from16 v19, v17

    :goto_9
    or-int v4, v4, v19

    goto :goto_a

    :cond_d
    move-object/from16 v7, p5

    :goto_a
    and-int/lit8 v19, v3, 0x40

    const/high16 v20, 0x80000

    const/high16 v21, 0x180000

    if-eqz v19, :cond_e

    or-int v4, v4, v21

    move-object/from16 v8, p6

    goto :goto_c

    :cond_e
    and-int v22, v1, v21

    move-object/from16 v8, p6

    if-nez v22, :cond_10

    invoke-virtual {v0, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_f
    move/from16 v23, v20

    :goto_b
    or-int v4, v4, v23

    :cond_10
    :goto_c
    move/from16 v23, v15

    and-int/lit16 v15, v3, 0x80

    const/high16 v24, 0x800000

    const/high16 v25, 0x400000

    const/high16 v26, 0xc00000

    if-eqz v15, :cond_11

    or-int v4, v4, v26

    move-object/from16 v5, p7

    goto :goto_e

    :cond_11
    and-int v27, v1, v26

    move-object/from16 v5, p7

    if-nez v27, :cond_13

    invoke-virtual {v0, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v24

    goto :goto_d

    :cond_12
    move/from16 v28, v25

    :goto_d
    or-int v4, v4, v28

    :cond_13
    :goto_e
    and-int/lit16 v1, v3, 0x100

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_15

    or-int v4, v4, v30

    :cond_14
    move/from16 v31, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_15
    and-int v31, p20, v30

    if-nez v31, :cond_14

    move/from16 v31, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v29

    goto :goto_f

    :cond_16
    move/from16 v32, v28

    :goto_f
    or-int v4, v4, v32

    :goto_10
    and-int/lit16 v1, v3, 0x200

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    const/high16 v34, 0x30000000

    if-eqz v1, :cond_18

    or-int v4, v4, v34

    :cond_17
    move/from16 v35, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_18
    and-int v35, p20, v34

    if-nez v35, :cond_17

    move/from16 v35, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    move/from16 v36, v33

    goto :goto_11

    :cond_19
    move/from16 v36, v32

    :goto_11
    or-int v4, v4, v36

    :goto_12
    or-int/lit8 v36, v2, 0x36

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_1a

    move/from16 v37, v1

    or-int/lit16 v1, v2, 0x1b6

    goto :goto_15

    :cond_1a
    move/from16 v37, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1c

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/16 v16, 0x100

    goto :goto_13

    :cond_1b
    const/16 v16, 0x80

    :goto_13
    or-int v36, v36, v16

    :goto_14
    move/from16 v1, v36

    goto :goto_15

    :cond_1c
    move-object/from16 v1, p10

    goto :goto_14

    :goto_15
    or-int/lit16 v2, v1, 0x6c00

    const v16, 0x8000

    and-int v16, v3, v16

    if-eqz v16, :cond_1e

    const v2, 0x36c00

    or-int/2addr v2, v1

    :cond_1d
    move-object/from16 v1, p12

    goto :goto_16

    :cond_1e
    and-int v1, p21, v23

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v2, v2, v17

    :goto_16
    or-int v17, v2, v21

    and-int v18, v3, v18

    if-eqz v18, :cond_21

    const/high16 v17, 0xd80000

    or-int v17, v2, v17

    :cond_20
    move/from16 v2, p14

    goto :goto_18

    :cond_21
    and-int v2, p21, v26

    if-nez v2, :cond_20

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Ll0/p;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v24, v25

    :goto_17
    or-int v17, v17, v24

    :goto_18
    and-int v21, p21, v30

    const/high16 v22, 0x40000

    if-nez v21, :cond_24

    and-int v21, v3, v22

    move/from16 v1, p15

    if-nez v21, :cond_23

    invoke-virtual {v0, v1}, Ll0/p;->e(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v17, v17, v28

    goto :goto_19

    :cond_24
    move/from16 v1, p15

    :goto_19
    and-int v20, v3, v20

    if-eqz v20, :cond_25

    or-int v17, v17, v34

    move/from16 v1, p16

    goto :goto_1a

    :cond_25
    and-int v21, p21, v34

    move/from16 v1, p16

    if-nez v21, :cond_27

    invoke-virtual {v0, v1}, Ll0/p;->e(I)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v32, v33

    :cond_26
    or-int v17, v17, v32

    :cond_27
    :goto_1a
    const v21, 0x12492493

    and-int v4, v4, v21

    const v1, 0x12492492

    if-ne v4, v1, :cond_29

    and-int v4, v17, v21

    if-ne v4, v1, :cond_29

    invoke-virtual {v0}, Ll0/p;->D()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    .line 2
    :cond_28
    invoke-virtual {v0}, Ll0/p;->U()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v15, v2

    move-object v6, v7

    move-object v7, v8

    move v4, v10

    move-object/from16 v10, p9

    move-object v8, v5

    move v5, v14

    move-object/from16 v14, p13

    goto/16 :goto_29

    .line 3
    :cond_29
    :goto_1b
    invoke-virtual {v0}, Ll0/p;->W()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ll0/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1c

    .line 4
    :cond_2a
    invoke-virtual {v0}, Ll0/p;->U()V

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v21, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v27, p17

    move-object/from16 v23, v5

    move-object v1, v7

    move v13, v10

    move-object/from16 v10, p18

    goto/16 :goto_25

    :cond_2b
    :goto_1c
    const/4 v1, 0x1

    if-eqz v9, :cond_2c

    move v10, v1

    :cond_2c
    if-eqz v13, :cond_2d

    const/4 v14, 0x0

    :cond_2d
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_2e

    .line 5
    sget-object v7, Li0/a7;->a:Ll0/a0;

    .line 6
    invoke-virtual {v0, v7}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/o0;

    :cond_2e
    const/4 v9, 0x0

    if-eqz v19, :cond_2f

    move-object v8, v9

    :cond_2f
    if-eqz v15, :cond_30

    move-object v5, v9

    :cond_30
    if-eqz v31, :cond_31

    move-object v13, v9

    goto :goto_1d

    :cond_31
    move-object/from16 v13, p8

    :goto_1d
    if-eqz v35, :cond_32

    move-object v15, v9

    goto :goto_1e

    :cond_32
    move-object/from16 v15, p9

    :goto_1e
    if-eqz v37, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v9, p10

    :goto_1f
    if-eqz v16, :cond_34

    .line 7
    sget-object v16, La0/j1;->b:La0/j1;

    goto :goto_20

    :cond_34
    move-object/from16 v16, p12

    :goto_20
    if-eqz v18, :cond_35

    const/4 v2, 0x0

    :cond_35
    and-int v17, v3, v22

    if-eqz v17, :cond_37

    if-eqz v2, :cond_36

    move/from16 v17, v1

    goto :goto_21

    :cond_36
    const v17, 0x7fffffff

    goto :goto_21

    :cond_37
    move/from16 v17, p15

    :goto_21
    if-eqz v20, :cond_38

    goto :goto_22

    :cond_38
    move/from16 v1, p16

    .line 8
    :goto_22
    sget-object v18, Li0/u3;->a:Li0/u3;

    const/4 v4, 0x3

    .line 9
    invoke-static {v4, v0}, Li0/e5;->a(ILl0/p;)Le1/m0;

    move-result-object v4

    move/from16 p3, v1

    .line 10
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 11
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Li0/t0;

    move/from16 p4, v2

    .line 13
    iget-object v2, v1, Li0/t0;->X:Li0/w6;

    move-object/from16 v19, v2

    const v2, 0x5bd0a3e6

    .line 14
    invoke-virtual {v0, v2}, Ll0/p;->Z(I)V

    if-nez v19, :cond_39

    .line 15
    new-instance v28, Li0/w6;

    const/16 v2, 0x12

    .line 16
    invoke-static {v1, v2}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v29

    .line 17
    invoke-static {v1, v2}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v31

    move-object/from16 p5, v4

    .line 18
    invoke-static {v1, v2}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v3

    move-object/from16 p6, v5

    const v5, 0x3ec28f5c    # 0.38f

    .line 19
    invoke-static {v5, v3, v4}, Le1/s;->b(FJ)J

    move-result-wide v33

    .line 20
    invoke-static {v1, v2}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v35

    .line 21
    sget-wide v37, Le1/s;->f:J

    const/16 v3, 0x1a

    .line 22
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v45

    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v4}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v47

    .line 24
    sget-object v5, Le0/w0;->a:Ll0/a0;

    .line 25
    invoke-virtual {v0, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v49, v5

    check-cast v49, Le0/v0;

    .line 26
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v50

    const/16 v5, 0x18

    .line 27
    invoke-static {v1, v5}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v52

    .line 28
    invoke-static {v1, v2}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    .line 29
    invoke-static {v5, v3, v4}, Le1/s;->b(FJ)J

    move-result-wide v54

    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v4}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v56

    const/16 v3, 0x13

    .line 31
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v58

    .line 32
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v60

    .line 33
    invoke-static {v1, v2}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    .line 34
    invoke-static {v2, v4, v5}, Le1/s;->b(FJ)J

    move-result-wide v62

    .line 35
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v64

    .line 36
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v66

    .line 37
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v68

    const/16 v4, 0x12

    .line 38
    invoke-static {v1, v4}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v5

    .line 39
    invoke-static {v2, v5, v6}, Le1/s;->b(FJ)J

    move-result-wide v70

    const/4 v5, 0x2

    .line 40
    invoke-static {v1, v5}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v72

    const/16 v6, 0x1a

    .line 41
    invoke-static {v1, v6}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v74

    .line 42
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v76

    move-object/from16 p11, v7

    .line 43
    invoke-static {v1, v4}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v6

    .line 44
    invoke-static {v2, v6, v7}, Le1/s;->b(FJ)J

    move-result-wide v78

    .line 45
    invoke-static {v1, v5}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v80

    .line 46
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v82

    .line 47
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v84

    .line 48
    invoke-static {v1, v4}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v6

    .line 49
    invoke-static {v2, v6, v7}, Le1/s;->b(FJ)J

    move-result-wide v86

    .line 50
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v88

    .line 51
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v90

    .line 52
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v92

    .line 53
    invoke-static {v1, v4}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v6

    .line 54
    invoke-static {v2, v6, v7}, Le1/s;->b(FJ)J

    move-result-wide v94

    .line 55
    invoke-static {v1, v5}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v96

    .line 56
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v98

    .line 57
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v100

    .line 58
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v4

    .line 59
    invoke-static {v2, v4, v5}, Le1/s;->b(FJ)J

    move-result-wide v102

    .line 60
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v104

    .line 61
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v106

    .line 62
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v108

    .line 63
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v4

    .line 64
    invoke-static {v2, v4, v5}, Le1/s;->b(FJ)J

    move-result-wide v110

    .line 65
    invoke-static {v1, v3}, Li0/v0;->d(Li0/t0;I)J

    move-result-wide v112

    move-wide/from16 v39, v37

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    .line 66
    invoke-direct/range {v28 .. v113}, Li0/w6;-><init>(JJJJJJJJJJLe0/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v28

    .line 67
    iput-object v2, v1, Li0/t0;->X:Li0/w6;

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p11, v7

    move-object/from16 v2, v19

    goto :goto_23

    .line 68
    :goto_24
    invoke-virtual {v0, v1}, Ll0/p;->r(Z)V

    .line 69
    sget-object v1, Ll2/e0;->a:Le0/q;

    sget-object v3, La0/i1;->a:La0/i1;

    move/from16 v20, p3

    move-object/from16 v27, p5

    move-object/from16 v23, p6

    move-object/from16 v21, v1

    move-object/from16 v26, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v19, v17

    move-object/from16 v1, p11

    move-object/from16 v17, v3

    move v13, v10

    move-object v10, v2

    move/from16 v2, p4

    :goto_25
    invoke-virtual {v0}, Ll0/p;->s()V

    const v3, 0x1cab964

    .line 70
    invoke-virtual {v0, v3}, Ll0/p;->Z(I)V

    .line 71
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v3

    .line 72
    sget-object v4, Ll0/k;->a:Ll0/u0;

    if-ne v3, v4, :cond_3a

    .line 73
    new-instance v3, Ls/j;

    invoke-direct {v3}, Ls/j;-><init>()V

    .line 74
    invoke-virtual {v0, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 75
    :cond_3a
    check-cast v3, Ls/j;

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4}, Ll0/p;->r(Z)V

    const v5, 0x1cad142

    .line 77
    invoke-virtual {v0, v5}, Ll0/p;->Z(I)V

    .line 78
    invoke-virtual {v1}, Lg2/o0;->b()J

    move-result-wide v5

    const-wide/16 v28, 0x10

    cmp-long v7, v5, v28

    if-eqz v7, :cond_3b

    goto :goto_28

    .line 79
    :cond_3b
    invoke-static {v3, v0, v4}, Lj2/e;->t(Ls/i;Ll0/p;I)Ll0/y0;

    move-result-object v5

    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v13, :cond_3c

    .line 80
    iget-wide v4, v10, Li0/w6;->c:J

    :goto_26
    move-wide v5, v4

    goto :goto_27

    :cond_3c
    if-eqz v4, :cond_3d

    .line 81
    iget-wide v4, v10, Li0/w6;->a:J

    goto :goto_26

    .line 82
    :cond_3d
    iget-wide v4, v10, Li0/w6;->b:J

    goto :goto_26

    :goto_27
    const/4 v4, 0x0

    .line 83
    :goto_28
    invoke-virtual {v0, v4}, Ll0/p;->r(Z)V

    .line 84
    new-instance v4, Lg2/o0;

    const-wide/16 v28, 0x0

    const v7, 0xfffffe

    const-wide/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v32, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p14, v7

    move-object/from16 p8, v9

    move/from16 p11, v15

    move-wide/from16 p12, v28

    move-wide/from16 p6, v30

    move-wide/from16 p9, v32

    invoke-direct/range {p3 .. p14}, Lg2/o0;-><init>(JJLk2/k;JIJI)V

    invoke-virtual {v1, v4}, Lg2/o0;->d(Lg2/o0;)Lg2/o0;

    move-result-object v15

    .line 85
    sget-object v4, Lw1/f1;->h:Ll0/o2;

    .line 86
    invoke-virtual {v0, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    move-object v9, v4

    check-cast v9, Ls2/c;

    .line 88
    sget-object v4, Le0/w0;->a:Ll0/a0;

    .line 89
    iget-object v5, v10, Li0/w6;->k:Le0/v0;

    .line 90
    invoke-virtual {v4, v5}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    move-result-object v4

    .line 91
    new-instance v6, Li0/w3;

    move-object/from16 v7, p2

    move/from16 v18, v2

    move-object/from16 v22, v3

    invoke-direct/range {v6 .. v27}, Li0/w3;-><init>(Lx0/r;Lt5/e;Ls2/c;Li0/w6;Ljava/lang/String;Lt5/c;ZZLg2/o0;La0/j1;La0/i1;ZIILe0/q;Ls/j;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le1/m0;)V

    const v2, -0x7078cdbd

    invoke-static {v2, v6, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v4, v2, v0, v3}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    move-object v6, v1

    move-object v7, v8

    move v4, v13

    move v5, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v12, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v10

    move-object/from16 v10, v25

    .line 92
    :goto_29
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Li0/x3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v114, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Li0/x3;-><init>(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;III)V

    move-object/from16 v1, v114

    .line 93
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    :cond_3e
    return-void
.end method

.method public static final b(Lt5/e;Lt5/f;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZFLt5/c;Lt0/d;Lt5/e;Lt/i0;Ll0/p;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v0, p13

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move/from16 v15, p15

    .line 28
    .line 29
    sget-object v13, Lx0/c;->i:Lx0/j;

    .line 30
    .line 31
    move-object/from16 v16, v13

    .line 32
    .line 33
    sget-object v13, Lx0/c;->e:Lx0/j;

    .line 34
    .line 35
    move-object/from16 v17, v13

    .line 36
    .line 37
    const v13, 0x53f0cda1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v13}, Ll0/p;->a0(I)Ll0/p;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v13, v14, 0x6

    .line 44
    .line 45
    move/from16 v18, v13

    .line 46
    .line 47
    sget-object v13, Lx0/o;->a:Lx0/o;

    .line 48
    .line 49
    if-nez v18, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-eqz v18, :cond_0

    .line 56
    .line 57
    const/16 v18, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v18, 0x2

    .line 61
    .line 62
    :goto_0
    or-int v18, v14, v18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v18, v14

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v20, v14, 0x30

    .line 68
    .line 69
    const/16 v21, 0x10

    .line 70
    .line 71
    const/16 v22, 0x20

    .line 72
    .line 73
    if-nez v20, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-eqz v20, :cond_2

    .line 80
    .line 81
    move/from16 v20, v22

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v20, v21

    .line 85
    .line 86
    :goto_2
    or-int v18, v18, v20

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v12, v14, 0x180

    .line 89
    .line 90
    const/16 v23, 0x80

    .line 91
    .line 92
    const/16 v24, 0x100

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    move/from16 v12, v24

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v12, v23

    .line 106
    .line 107
    :goto_3
    or-int v18, v18, v12

    .line 108
    .line 109
    :cond_5
    and-int/lit16 v12, v14, 0xc00

    .line 110
    .line 111
    const/16 v25, 0x400

    .line 112
    .line 113
    move/from16 v26, v12

    .line 114
    .line 115
    if-nez v26, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    if-eqz v26, :cond_6

    .line 122
    .line 123
    const/16 v26, 0x800

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move/from16 v26, v25

    .line 127
    .line 128
    :goto_4
    or-int v18, v18, v26

    .line 129
    .line 130
    :cond_7
    and-int/lit16 v12, v14, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_5
    or-int v18, v18, v12

    .line 146
    .line 147
    :cond_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v14

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_6
    or-int v18, v18, v12

    .line 164
    .line 165
    :cond_b
    const/high16 v12, 0x180000

    .line 166
    .line 167
    and-int/2addr v12, v14

    .line 168
    if-nez v12, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    const/high16 v12, 0x100000

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/high16 v12, 0x80000

    .line 180
    .line 181
    :goto_7
    or-int v18, v18, v12

    .line 182
    .line 183
    :cond_d
    const/high16 v12, 0xc00000

    .line 184
    .line 185
    and-int/2addr v12, v14

    .line 186
    if-nez v12, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_e

    .line 193
    .line 194
    const/high16 v12, 0x800000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v12, 0x400000

    .line 198
    .line 199
    :goto_8
    or-int v18, v18, v12

    .line 200
    .line 201
    :cond_f
    const/high16 v12, 0x6000000

    .line 202
    .line 203
    and-int/2addr v12, v14

    .line 204
    move/from16 v27, v12

    .line 205
    .line 206
    if-nez v27, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ll0/p;->h(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    if-eqz v27, :cond_10

    .line 213
    .line 214
    const/high16 v27, 0x4000000

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/high16 v27, 0x2000000

    .line 218
    .line 219
    :goto_9
    or-int v18, v18, v27

    .line 220
    .line 221
    :cond_11
    const/high16 v27, 0x30000000

    .line 222
    .line 223
    and-int v27, v14, v27

    .line 224
    .line 225
    if-nez v27, :cond_13

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ll0/p;->d(F)Z

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    if-eqz v27, :cond_12

    .line 232
    .line 233
    const/high16 v27, 0x20000000

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    const/high16 v27, 0x10000000

    .line 237
    .line 238
    :goto_a
    or-int v18, v18, v27

    .line 239
    .line 240
    :cond_13
    and-int/lit8 v27, v15, 0x6

    .line 241
    .line 242
    if-nez v27, :cond_15

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v27

    .line 248
    if-eqz v27, :cond_14

    .line 249
    .line 250
    const/16 v27, 0x4

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_14
    const/16 v27, 0x2

    .line 254
    .line 255
    :goto_b
    or-int v27, v15, v27

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    move/from16 v27, v15

    .line 259
    .line 260
    :goto_c
    and-int/lit8 v29, v15, 0x30

    .line 261
    .line 262
    if-nez v29, :cond_17

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-eqz v29, :cond_16

    .line 269
    .line 270
    move/from16 v21, v22

    .line 271
    .line 272
    :cond_16
    or-int v27, v27, v21

    .line 273
    .line 274
    :cond_17
    and-int/lit16 v12, v15, 0x180

    .line 275
    .line 276
    if-nez v12, :cond_19

    .line 277
    .line 278
    move-object/from16 v12, p11

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    if-eqz v22, :cond_18

    .line 285
    .line 286
    move/from16 v23, v24

    .line 287
    .line 288
    :cond_18
    or-int v27, v27, v23

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_19
    move-object/from16 v12, p11

    .line 292
    .line 293
    :goto_d
    and-int/lit16 v14, v15, 0xc00

    .line 294
    .line 295
    if-nez v14, :cond_1b

    .line 296
    .line 297
    move-object/from16 v14, p12

    .line 298
    .line 299
    invoke-virtual {v0, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    if-eqz v22, :cond_1a

    .line 304
    .line 305
    const/16 v25, 0x800

    .line 306
    .line 307
    :cond_1a
    or-int v27, v27, v25

    .line 308
    .line 309
    :goto_e
    move/from16 v15, v27

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1b
    move-object/from16 v14, p12

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :goto_f
    const v22, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v12, v18, v22

    .line 319
    .line 320
    const v3, 0x12492492

    .line 321
    .line 322
    .line 323
    if-ne v12, v3, :cond_1d

    .line 324
    .line 325
    and-int/lit16 v3, v15, 0x493

    .line 326
    .line 327
    const/16 v12, 0x492

    .line 328
    .line 329
    if-ne v3, v12, :cond_1d

    .line 330
    .line 331
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_1c

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1c
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move-object/from16 v12, p11

    .line 344
    .line 345
    move-object v6, v1

    .line 346
    move v7, v9

    .line 347
    goto/16 :goto_2c

    .line 348
    .line 349
    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    .line 350
    .line 351
    const/4 v12, 0x4

    .line 352
    if-ne v3, v12, :cond_1e

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_1e
    const/4 v3, 0x0

    .line 357
    :goto_11
    const/high16 v12, 0xe000000

    .line 358
    .line 359
    and-int v12, v18, v12

    .line 360
    .line 361
    move/from16 v19, v3

    .line 362
    .line 363
    const/high16 v3, 0x4000000

    .line 364
    .line 365
    if-ne v12, v3, :cond_1f

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_12

    .line 369
    :cond_1f
    const/4 v3, 0x0

    .line 370
    :goto_12
    or-int v3, v19, v3

    .line 371
    .line 372
    const/high16 v12, 0x70000000

    .line 373
    .line 374
    and-int v12, v18, v12

    .line 375
    .line 376
    move/from16 v19, v3

    .line 377
    .line 378
    const/high16 v3, 0x20000000

    .line 379
    .line 380
    if-ne v12, v3, :cond_20

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_20
    const/4 v3, 0x0

    .line 385
    :goto_13
    or-int v3, v19, v3

    .line 386
    .line 387
    and-int/lit16 v12, v15, 0x1c00

    .line 388
    .line 389
    move/from16 v19, v3

    .line 390
    .line 391
    const/16 v3, 0x800

    .line 392
    .line 393
    if-ne v12, v3, :cond_21

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    goto :goto_14

    .line 397
    :cond_21
    const/4 v3, 0x0

    .line 398
    :goto_14
    or-int v3, v19, v3

    .line 399
    .line 400
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-nez v3, :cond_22

    .line 405
    .line 406
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 407
    .line 408
    if-ne v12, v3, :cond_23

    .line 409
    .line 410
    :cond_22
    new-instance v12, Li0/c4;

    .line 411
    .line 412
    invoke-direct {v12, v10, v8, v9, v14}, Li0/c4;-><init>(Lt5/c;ZFLt/i0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    check-cast v12, Li0/c4;

    .line 419
    .line 420
    sget-object v3, Lw1/f1;->n:Ll0/o2;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ls2/m;

    .line 427
    .line 428
    iget-wide v8, v0, Ll0/p;->T:J

    .line 429
    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v0, v13}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    sget-object v19, Lv1/j;->d:Lv1/i;

    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move/from16 v19, v15

    .line 448
    .line 449
    sget-object v15, Lv1/i;->b:Lv1/z;

    .line 450
    .line 451
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v0, Ll0/p;->S:Z

    .line 455
    .line 456
    if-eqz v1, :cond_24

    .line 457
    .line 458
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_24
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 463
    .line 464
    .line 465
    :goto_15
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 466
    .line 467
    invoke-static {v12, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 468
    .line 469
    .line 470
    sget-object v12, Lv1/i;->d:Lv1/h;

    .line 471
    .line 472
    invoke-static {v9, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 473
    .line 474
    .line 475
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 476
    .line 477
    iget-boolean v2, v0, Ll0/p;->S:Z

    .line 478
    .line 479
    if-nez v2, :cond_25

    .line 480
    .line 481
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v2, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_26

    .line 494
    .line 495
    :cond_25
    invoke-static {v8, v0, v8, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 496
    .line 497
    .line 498
    :cond_26
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 499
    .line 500
    invoke-static {v10, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v7, v19, 0x3

    .line 504
    .line 505
    and-int/lit8 v7, v7, 0xe

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v11, v0, v7}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v7, 0xeec5941

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ll0/p;->Z(I)V

    .line 518
    .line 519
    .line 520
    if-eqz v4, :cond_2a

    .line 521
    .line 522
    const-string v7, "Leading"

    .line 523
    .line 524
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Lj0/s0;->i:Lx0/r;

    .line 529
    .line 530
    invoke-interface {v7, v8}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object/from16 v8, v16

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v8, v10}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iget-wide v5, v0, Ll0/p;->T:J

    .line 542
    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v0, v7}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v10, v0, Ll0/p;->S:Z

    .line 559
    .line 560
    if-eqz v10, :cond_27

    .line 561
    .line 562
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 563
    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_27
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 567
    .line 568
    .line 569
    :goto_16
    invoke-static {v11, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v6, v0, Ll0/p;->S:Z

    .line 576
    .line 577
    if-nez v6, :cond_28

    .line 578
    .line 579
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v6, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_29

    .line 592
    .line 593
    :cond_28
    invoke-static {v5, v0, v5, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 594
    .line 595
    .line 596
    :cond_29
    invoke-static {v7, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v5, v18, 0xc

    .line 600
    .line 601
    and-int/lit8 v5, v5, 0xe

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v4, v0, v5}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 612
    .line 613
    .line 614
    :goto_17
    const/4 v10, 0x0

    .line 615
    goto :goto_18

    .line 616
    :cond_2a
    move-object/from16 v8, v16

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :goto_18
    invoke-virtual {v0, v10}, Ll0/p;->r(Z)V

    .line 620
    .line 621
    .line 622
    const v5, 0xeec7ce4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v5}, Ll0/p;->Z(I)V

    .line 626
    .line 627
    .line 628
    if-eqz p4, :cond_2e

    .line 629
    .line 630
    const-string v5, "Trailing"

    .line 631
    .line 632
    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v6, Lj0/s0;->i:Lx0/r;

    .line 637
    .line 638
    invoke-interface {v5, v6}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v8, v10}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-wide v7, v0, Ll0/p;->T:J

    .line 647
    .line 648
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v0, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v10, v0, Ll0/p;->S:Z

    .line 664
    .line 665
    if-eqz v10, :cond_2b

    .line 666
    .line 667
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_2b
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 672
    .line 673
    .line 674
    :goto_19
    invoke-static {v6, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v6, v0, Ll0/p;->S:Z

    .line 681
    .line 682
    if-nez v6, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v6, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_2d

    .line 697
    .line 698
    :cond_2c
    invoke-static {v7, v0, v7, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 699
    .line 700
    .line 701
    :cond_2d
    invoke-static {v5, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 702
    .line 703
    .line 704
    shr-int/lit8 v5, v18, 0xf

    .line 705
    .line 706
    and-int/lit8 v5, v5, 0xe

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object/from16 v6, p4

    .line 713
    .line 714
    invoke-interface {v6, v0, v5}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 719
    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    goto :goto_1a

    .line 723
    :cond_2e
    move-object/from16 v6, p4

    .line 724
    .line 725
    :goto_1a
    invoke-virtual {v0, v10}, Ll0/p;->r(Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Lt/i0;Ls2/m;)F

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->d(Lt/i0;Ls2/m;)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v4, :cond_2f

    .line 737
    .line 738
    sget v7, Lj0/s0;->c:F

    .line 739
    .line 740
    sub-float/2addr v5, v7

    .line 741
    int-to-float v7, v10

    .line 742
    cmpg-float v8, v5, v7

    .line 743
    .line 744
    if-gez v8, :cond_2f

    .line 745
    .line 746
    move v5, v7

    .line 747
    :cond_2f
    move/from16 v25, v5

    .line 748
    .line 749
    if-eqz v6, :cond_30

    .line 750
    .line 751
    sget v5, Lj0/s0;->c:F

    .line 752
    .line 753
    sub-float/2addr v3, v5

    .line 754
    int-to-float v5, v10

    .line 755
    cmpg-float v7, v3, v5

    .line 756
    .line 757
    if-gez v7, :cond_30

    .line 758
    .line 759
    move v3, v5

    .line 760
    :cond_30
    const v5, 0xeecf47a

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5}, Ll0/p;->Z(I)V

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    if-eqz p5, :cond_34

    .line 768
    .line 769
    const-string v7, "Prefix"

    .line 770
    .line 771
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    sget v8, Lj0/s0;->f:F

    .line 776
    .line 777
    const/4 v10, 0x2

    .line 778
    invoke-static {v7, v8, v5, v10}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->r(Lx0/r;)Lx0/r;

    .line 783
    .line 784
    .line 785
    move-result-object v24

    .line 786
    sget v27, Lj0/s0;->e:F

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    const/16 v29, 0xa

    .line 791
    .line 792
    const/16 v26, 0x0

    .line 793
    .line 794
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    move-object/from16 v8, v17

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-static {v8, v10}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    iget-wide v5, v0, Ll0/p;->T:J

    .line 806
    .line 807
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v0, v7}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 820
    .line 821
    .line 822
    iget-boolean v10, v0, Ll0/p;->S:Z

    .line 823
    .line 824
    if-eqz v10, :cond_31

    .line 825
    .line 826
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 827
    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_31
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 831
    .line 832
    .line 833
    :goto_1b
    invoke-static {v11, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v6, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v6, v0, Ll0/p;->S:Z

    .line 840
    .line 841
    if-nez v6, :cond_32

    .line 842
    .line 843
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v6, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-nez v6, :cond_33

    .line 856
    .line 857
    :cond_32
    invoke-static {v5, v0, v5, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 858
    .line 859
    .line 860
    :cond_33
    invoke-static {v7, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 861
    .line 862
    .line 863
    shr-int/lit8 v5, v18, 0x12

    .line 864
    .line 865
    and-int/lit8 v5, v5, 0xe

    .line 866
    .line 867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move-object/from16 v6, p5

    .line 872
    .line 873
    invoke-interface {v6, v0, v5}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 878
    .line 879
    .line 880
    :goto_1c
    const/4 v10, 0x0

    .line 881
    goto :goto_1d

    .line 882
    :cond_34
    move-object/from16 v6, p5

    .line 883
    .line 884
    move-object/from16 v8, v17

    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :goto_1d
    invoke-virtual {v0, v10}, Ll0/p;->r(Z)V

    .line 888
    .line 889
    .line 890
    const v5, 0xeed2338

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v5}, Ll0/p;->Z(I)V

    .line 894
    .line 895
    .line 896
    if-eqz p6, :cond_38

    .line 897
    .line 898
    const-string v5, "Suffix"

    .line 899
    .line 900
    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    sget v7, Lj0/s0;->f:F

    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    const/4 v11, 0x2

    .line 908
    invoke-static {v5, v7, v10, v11}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->r(Lx0/r;)Lx0/r;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    sget v27, Lj0/s0;->e:F

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v31, 0xa

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    move/from16 v29, v3

    .line 925
    .line 926
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const/4 v5, 0x0

    .line 931
    invoke-static {v8, v5}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iget-wide v10, v0, Ll0/p;->T:J

    .line 936
    .line 937
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-static {v0, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 950
    .line 951
    .line 952
    iget-boolean v11, v0, Ll0/p;->S:Z

    .line 953
    .line 954
    if-eqz v11, :cond_35

    .line 955
    .line 956
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 957
    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_35
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 961
    .line 962
    .line 963
    :goto_1e
    invoke-static {v7, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 967
    .line 968
    .line 969
    iget-boolean v7, v0, Ll0/p;->S:Z

    .line 970
    .line 971
    if-nez v7, :cond_36

    .line 972
    .line 973
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-static {v7, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_37

    .line 986
    .line 987
    :cond_36
    invoke-static {v5, v0, v5, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 988
    .line 989
    .line 990
    :cond_37
    invoke-static {v3, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 991
    .line 992
    .line 993
    shr-int/lit8 v3, v18, 0x15

    .line 994
    .line 995
    and-int/lit8 v3, v3, 0xe

    .line 996
    .line 997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v7, p6

    .line 1002
    .line 1003
    invoke-interface {v7, v0, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const/4 v5, 0x1

    .line 1007
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_1f
    const/4 v5, 0x0

    .line 1011
    goto :goto_20

    .line 1012
    :cond_38
    move-object/from16 v7, p6

    .line 1013
    .line 1014
    move/from16 v29, v3

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :goto_20
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    sget v3, Lj0/s0;->f:F

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    const/4 v11, 0x2

    .line 1024
    invoke-static {v13, v3, v10, v11}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->r(Lx0/r;)Lx0/r;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v30

    .line 1032
    if-nez v6, :cond_39

    .line 1033
    .line 1034
    move/from16 v31, v25

    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_39
    int-to-float v11, v5

    .line 1038
    move/from16 v31, v11

    .line 1039
    .line 1040
    :goto_21
    if-nez v7, :cond_3a

    .line 1041
    .line 1042
    move/from16 v33, v29

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :cond_3a
    int-to-float v11, v5

    .line 1046
    move/from16 v33, v11

    .line 1047
    .line 1048
    :goto_22
    const/16 v34, 0x0

    .line 1049
    .line 1050
    const/16 v35, 0xa

    .line 1051
    .line 1052
    const/16 v32, 0x0

    .line 1053
    .line 1054
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const v11, 0xeed7a49

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v11}, Ll0/p;->Z(I)V

    .line 1062
    .line 1063
    .line 1064
    if-eqz p1, :cond_3b

    .line 1065
    .line 1066
    const-string v11, "Hint"

    .line 1067
    .line 1068
    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-interface {v11, v5}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    shr-int/lit8 v16, v18, 0x3

    .line 1077
    .line 1078
    and-int/lit8 v16, v16, 0x70

    .line 1079
    .line 1080
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    move-object/from16 v4, p1

    .line 1085
    .line 1086
    invoke-interface {v4, v11, v0, v10}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :goto_23
    const/4 v10, 0x0

    .line 1090
    goto :goto_24

    .line 1091
    :cond_3b
    move-object/from16 v4, p1

    .line 1092
    .line 1093
    goto :goto_23

    .line 1094
    :goto_24
    invoke-virtual {v0, v10}, Ll0/p;->r(Z)V

    .line 1095
    .line 1096
    .line 1097
    const-string v10, "TextField"

    .line 1098
    .line 1099
    invoke-static {v13, v10}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    invoke-interface {v10, v5}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    const/4 v10, 0x1

    .line 1108
    invoke-static {v8, v10}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    iget-wide v6, v0, Ll0/p;->T:J

    .line 1113
    .line 1114
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-static {v0, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v10, v0, Ll0/p;->S:Z

    .line 1130
    .line 1131
    if-eqz v10, :cond_3c

    .line 1132
    .line 1133
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_25

    .line 1137
    :cond_3c
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 1138
    .line 1139
    .line 1140
    :goto_25
    invoke-static {v11, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v7, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v7, v0, Ll0/p;->S:Z

    .line 1147
    .line 1148
    if-nez v7, :cond_3d

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    invoke-static {v7, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-nez v7, :cond_3e

    .line 1163
    .line 1164
    :cond_3d
    invoke-static {v6, v0, v6, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3e
    invoke-static {v5, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1168
    .line 1169
    .line 1170
    shr-int/lit8 v5, v18, 0x3

    .line 1171
    .line 1172
    and-int/lit8 v5, v5, 0xe

    .line 1173
    .line 1174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    move-object/from16 v6, p0

    .line 1179
    .line 1180
    invoke-interface {v6, v0, v5}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    const v5, 0xeeda5b9

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, Ll0/p;->Z(I)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz p2, :cond_42

    .line 1194
    .line 1195
    sget v5, Lj0/s0;->g:F

    .line 1196
    .line 1197
    move/from16 v7, p8

    .line 1198
    .line 1199
    invoke-static {v3, v5, v7}, Li5/d;->v(FFF)F

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v11, 0x2

    .line 1205
    invoke-static {v13, v3, v10, v11}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->r(Lx0/r;)Lx0/r;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string v5, "Label"

    .line 1214
    .line 1215
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const/4 v5, 0x0

    .line 1220
    invoke-static {v8, v5}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    move-object v5, v11

    .line 1225
    iget-wide v10, v0, Ll0/p;->T:J

    .line 1226
    .line 1227
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-static {v0, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v4, v0, Ll0/p;->S:Z

    .line 1243
    .line 1244
    if-eqz v4, :cond_3f

    .line 1245
    .line 1246
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_3f
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 1251
    .line 1252
    .line 1253
    :goto_26
    invoke-static {v5, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v11, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v4, v0, Ll0/p;->S:Z

    .line 1260
    .line 1261
    if-nez v4, :cond_40

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_41

    .line 1276
    .line 1277
    :cond_40
    invoke-static {v10, v0, v10, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_41
    invoke-static {v3, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1281
    .line 1282
    .line 1283
    shr-int/lit8 v3, v18, 0x9

    .line 1284
    .line 1285
    and-int/lit8 v3, v3, 0xe

    .line 1286
    .line 1287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    move-object/from16 v4, p2

    .line 1292
    .line 1293
    invoke-interface {v4, v0, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    const/4 v5, 0x1

    .line 1297
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 1298
    .line 1299
    .line 1300
    :goto_27
    const/4 v10, 0x0

    .line 1301
    goto :goto_28

    .line 1302
    :cond_42
    move-object/from16 v4, p2

    .line 1303
    .line 1304
    move/from16 v7, p8

    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :goto_28
    invoke-virtual {v0, v10}, Ll0/p;->r(Z)V

    .line 1308
    .line 1309
    .line 1310
    const v3, 0xeedebc6

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, Ll0/p;->Z(I)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz p11, :cond_46

    .line 1317
    .line 1318
    const-string v3, "Supporting"

    .line 1319
    .line 1320
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    sget v5, Lj0/s0;->h:F

    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    const/4 v11, 0x2

    .line 1328
    invoke-static {v3, v5, v10, v11}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->r(Lx0/r;)Lx0/r;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    sget v5, Lj0/s0;->b:F

    .line 1337
    .line 1338
    sget v10, Lj0/s0;->d:F

    .line 1339
    .line 1340
    const/4 v11, 0x0

    .line 1341
    int-to-float v11, v11

    .line 1342
    new-instance v13, Lt/j0;

    .line 1343
    .line 1344
    invoke-direct {v13, v5, v10, v5, v11}, Lt/j0;-><init>(FFFF)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b;->g(Lx0/r;Lt/i0;)Lx0/r;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const/4 v10, 0x0

    .line 1352
    invoke-static {v8, v10}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget-wide v10, v0, Ll0/p;->T:J

    .line 1357
    .line 1358
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    invoke-static {v0, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v11, v0, Ll0/p;->S:Z

    .line 1374
    .line 1375
    if-eqz v11, :cond_43

    .line 1376
    .line 1377
    invoke-virtual {v0, v15}, Ll0/p;->l(Lt5/a;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_29

    .line 1381
    :cond_43
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_29
    invoke-static {v5, v0, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v10, v0, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v1, v0, Ll0/p;->S:Z

    .line 1391
    .line 1392
    if-nez v1, :cond_44

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v1, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_45

    .line 1407
    .line 1408
    :cond_44
    invoke-static {v8, v0, v8, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_45
    invoke-static {v3, v0, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1412
    .line 1413
    .line 1414
    shr-int/lit8 v1, v19, 0x6

    .line 1415
    .line 1416
    and-int/lit8 v1, v1, 0xe

    .line 1417
    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    move-object/from16 v12, p11

    .line 1423
    .line 1424
    invoke-interface {v12, v0, v1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    const/4 v5, 0x1

    .line 1428
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 1429
    .line 1430
    .line 1431
    :goto_2a
    const/4 v10, 0x0

    .line 1432
    goto :goto_2b

    .line 1433
    :cond_46
    move-object/from16 v12, p11

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    goto :goto_2a

    .line 1437
    :goto_2b
    invoke-virtual {v0, v10}, Ll0/p;->r(Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 1441
    .line 1442
    .line 1443
    :goto_2c
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_47

    .line 1448
    .line 1449
    move-object v1, v0

    .line 1450
    new-instance v0, Li0/y3;

    .line 1451
    .line 1452
    move-object/from16 v2, p1

    .line 1453
    .line 1454
    move-object/from16 v5, p4

    .line 1455
    .line 1456
    move/from16 v8, p7

    .line 1457
    .line 1458
    move-object/from16 v10, p9

    .line 1459
    .line 1460
    move-object/from16 v11, p10

    .line 1461
    .line 1462
    move/from16 v15, p15

    .line 1463
    .line 1464
    move-object/from16 v36, v1

    .line 1465
    .line 1466
    move-object v3, v4

    .line 1467
    move-object v1, v6

    .line 1468
    move v9, v7

    .line 1469
    move-object v13, v14

    .line 1470
    move-object/from16 v4, p3

    .line 1471
    .line 1472
    move-object/from16 v6, p5

    .line 1473
    .line 1474
    move-object/from16 v7, p6

    .line 1475
    .line 1476
    move/from16 v14, p14

    .line 1477
    .line 1478
    invoke-direct/range {v0 .. v15}, Li0/y3;-><init>(Lt5/e;Lt5/f;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZFLt5/c;Lt0/d;Lt5/e;Lt/i0;II)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v1, v36

    .line 1482
    .line 1483
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    .line 1484
    .line 1485
    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLt/i0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Li5/d;->w(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Lt/i0;->b()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Li5/d;->v(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Lt/i0;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Ls2/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lw5/a;->D(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLt/i0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Li5/d;->w(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Ls2/m;->e:Ls2/m;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Lt/i0;->d(Ls2/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lt/i0;->c(Ls2/m;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lw5/a;->D(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Ls2/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILt1/v0;Lt1/v0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lt1/v0;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, Lj0/s0;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, Lt1/v0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
