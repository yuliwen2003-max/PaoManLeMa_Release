.class public final Lo2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg2/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg2/o0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lk2/d;

.field public final f:Ls2/c;

.field public final g:Lo2/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lh2/f;

.field public j:La0/h1;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/o0;Ljava/util/List;Ljava/util/List;Lk2/d;Ls2/c;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v1, Lo2/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lo2/d;->b:Lg2/o0;

    .line 4
    iput-object v2, v1, Lo2/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v1, Lo2/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v1, Lo2/d;->e:Lk2/d;

    .line 7
    iput-object v3, v1, Lo2/d;->f:Ls2/c;

    .line 8
    new-instance v4, Lo2/f;

    invoke-interface {v3}, Ls2/c;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lr2/l;->b:Lr2/l;

    iput-object v5, v4, Lo2/f;->b:Lr2/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lo2/f;->c:I

    .line 13
    sget-object v7, Le1/l0;->d:Le1/l0;

    .line 14
    iput-object v7, v4, Lo2/f;->d:Le1/l0;

    .line 15
    iput-object v4, v1, Lo2/d;->g:Lo2/f;

    .line 16
    iget-object v7, v0, Lg2/o0;->c:Lg2/z;

    .line 17
    sget-object v7, Lo2/j;->a:Ln/p1;

    .line 18
    sget-object v7, Lo2/j;->a:Ln/p1;

    .line 19
    iget-object v8, v7, Ln/p1;->f:Ljava/lang/Object;

    check-cast v8, Ll0/n2;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lm3/j;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v7}, Ln/p1;->q()Ll0/n2;

    move-result-object v8

    iput-object v8, v7, Ln/p1;->f:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v8, Lo2/k;->a:Lo2/l;

    .line 23
    :goto_0
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    iput-boolean v7, v1, Lo2/d;->k:Z

    .line 25
    iget-object v7, v0, Lg2/o0;->b:Lg2/v;

    .line 26
    iget v7, v7, Lg2/v;->b:I

    .line 27
    iget-object v8, v0, Lg2/o0;->a:Lg2/g0;

    .line 28
    iget-object v8, v8, Lg2/g0;->k:Ln2/b;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3

    :cond_2
    :goto_1
    move v7, v10

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    if-ne v7, v6, :cond_6

    move v7, v11

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_8b

    :goto_2
    if-eqz v8, :cond_9

    .line 29
    iget-object v7, v8, Ln2/b;->e:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a;

    .line 30
    iget-object v7, v7, Ln2/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_a

    .line 31
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    goto :goto_1

    .line 33
    :goto_3
    iput v7, v1, Lo2/d;->l:I

    .line 34
    new-instance v7, Lo2/c;

    invoke-direct {v7, v1}, Lo2/c;-><init>(Lo2/d;)V

    .line 35
    iget-object v8, v0, Lg2/o0;->b:Lg2/v;

    .line 36
    iget-object v8, v8, Lg2/v;->i:Lr2/s;

    if-nez v8, :cond_b

    .line 37
    sget-object v8, Lr2/s;->c:Lr2/s;

    .line 38
    :cond_b
    iget-boolean v9, v8, Lr2/s;->b:Z

    if-eqz v9, :cond_c

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 41
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v8, v8, Lr2/s;->a:I

    if-ne v8, v6, :cond_d

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v8, v10, :cond_e

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v8, v5, :cond_f

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_5
    iget-object v0, v0, Lg2/o0;->a:Lg2/g0;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v11

    :goto_6
    if-ge v8, v5, :cond_11

    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    move-object v12, v10

    check-cast v12, Lg2/e;

    .line 54
    iget-object v12, v12, Lg2/e;->a:Ljava/lang/Object;

    .line 55
    instance-of v12, v12, Lg2/g0;

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_12

    move v2, v6

    goto :goto_8

    :cond_12
    move v2, v11

    .line 56
    :goto_8
    iget-wide v12, v0, Lg2/g0;->b:J

    iget-object v5, v0, Lg2/g0;->g:Ljava/lang/String;

    iget-object v8, v0, Lg2/g0;->k:Ln2/b;

    iget-object v10, v0, Lg2/g0;->a:Lr2/o;

    iget-object v14, v0, Lg2/g0;->j:Lr2/p;

    move-object/from16 p2, v10

    const/16 p1, 0x0

    iget-wide v9, v0, Lg2/g0;->h:J

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 57
    invoke-static {v12, v13}, Ls2/o;->b(J)J

    move-result-wide v6

    move-wide/from16 v16, v12

    const-wide v11, 0x100000000L

    .line 58
    invoke-static {v6, v7, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_13

    move-wide/from16 v11, v16

    invoke-interface {v3, v11, v12}, Ls2/c;->f0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    const-wide v11, 0x200000000L

    .line 59
    invoke-static {v6, v7, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {v16 .. v17}, Ls2/o;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_14
    :goto_9
    iget-object v6, v0, Lg2/g0;->f:Lk2/p;

    if-nez v6, :cond_16

    .line 62
    iget-object v7, v0, Lg2/g0;->d:Lk2/i;

    if-nez v7, :cond_16

    .line 63
    iget-object v7, v0, Lg2/g0;->c:Lk2/k;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v16, p5

    move/from16 p5, v2

    goto :goto_f

    .line 64
    :cond_16
    :goto_a
    iget-object v7, v0, Lg2/g0;->c:Lk2/k;

    if-nez v7, :cond_17

    .line 65
    sget-object v7, Lk2/k;->h:Lk2/k;

    .line 66
    :cond_17
    iget-object v11, v0, Lg2/g0;->d:Lk2/i;

    if-eqz v11, :cond_18

    .line 67
    iget v11, v11, Lk2/i;->a:I

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    .line 68
    :goto_b
    iget-object v12, v0, Lg2/g0;->e:Lk2/j;

    if-eqz v12, :cond_19

    .line 69
    iget v12, v12, Lk2/j;->a:I

    :goto_c
    move-object/from16 v13, p5

    goto :goto_d

    :cond_19
    const v12, 0xffff

    goto :goto_c

    .line 70
    :goto_d
    iget-object v15, v13, Lo2/c;->e:Lo2/d;

    move/from16 p5, v2

    .line 71
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    move-object/from16 v16, v13

    iget-object v13, v15, Lo2/d;->e:Lk2/d;

    check-cast v13, Lk2/e;

    invoke-virtual {v13, v6, v7, v11, v12}, Lk2/e;->b(Lk2/p;Lk2/k;II)Lk2/r;

    move-result-object v6

    .line 72
    instance-of v7, v6, Lk2/r;

    if-nez v7, :cond_1a

    .line 73
    new-instance v7, La0/h1;

    iget-object v11, v15, Lo2/d;->j:La0/h1;

    invoke-direct {v7, v6, v11}, La0/h1;-><init>(Lk2/r;La0/h1;)V

    .line 74
    iput-object v7, v15, Lo2/d;->j:La0/h1;

    .line 75
    iget-object v6, v7, La0/h1;->h:Ljava/lang/Object;

    invoke-static {v6, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_e

    .line 76
    :cond_1a
    iget-object v6, v6, Lk2/r;->e:Ljava/lang/Object;

    .line 77
    invoke-static {v6, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    .line 78
    :goto_e
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_f
    if-eqz v8, :cond_1e

    .line 79
    sget-object v2, Ln2/b;->g:Ln2/b;

    .line 80
    sget-object v2, Ln2/c;->a:La0/h1;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    .line 83
    iget-object v7, v2, La0/h1;->h:Ljava/lang/Object;

    check-cast v7, La7/l;

    monitor-enter v7

    .line 84
    :try_start_0
    iget-object v11, v2, La0/h1;->g:Ljava/lang/Object;

    check-cast v11, Ln2/b;

    if-eqz v11, :cond_1b

    iget-object v12, v2, La0/h1;->f:Ljava/lang/Object;

    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v12, :cond_1b

    monitor-exit v7

    goto :goto_11

    .line 85
    :cond_1b
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1c

    .line 86
    new-instance v13, Ln2/a;

    move/from16 v17, v11

    invoke-virtual {v6, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v13, v11}, Ln2/a;-><init>(Ljava/util/Locale;)V

    .line 87
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v17

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    .line 88
    :cond_1c
    new-instance v11, Ln2/b;

    invoke-direct {v11, v12}, Ln2/b;-><init>(Ljava/util/List;)V

    .line 89
    iput-object v6, v2, La0/h1;->f:Ljava/lang/Object;

    .line 90
    iput-object v11, v2, La0/h1;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v7

    .line 92
    :goto_11
    invoke-virtual {v8, v11}, Ln2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8}, Lh5/o;->U(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v6, v8, Ln2/b;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 95
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Ln2/a;

    .line 97
    iget-object v7, v7, Ln2/a;->a:Ljava/util/Locale;

    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    .line 99
    new-array v6, v15, [Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, [Ljava/util/Locale;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 101
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_14

    .line 102
    :goto_13
    monitor-exit v7

    throw v0

    :cond_1e
    :goto_14
    if-eqz v5, :cond_1f

    .line 103
    const-string v2, ""

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    if-eqz v14, :cond_20

    .line 106
    sget-object v2, Lr2/p;->c:Lr2/p;

    .line 107
    invoke-virtual {v14, v2}, Lr2/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 109
    iget v5, v14, Lr2/p;->a:F

    mul-float/2addr v2, v5

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 112
    iget v5, v14, Lr2/p;->b:F

    add-float/2addr v2, v5

    .line 113
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 114
    :cond_20
    invoke-interface/range {p2 .. p2}, Lr2/o;->b()J

    move-result-wide v5

    .line 115
    invoke-virtual {v4, v5, v6}, Lo2/f;->d(J)V

    .line 116
    invoke-interface/range {p2 .. p2}, Lr2/o;->c()Le1/o;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 117
    invoke-interface/range {p2 .. p2}, Lr2/o;->a()F

    move-result v7

    .line 118
    invoke-virtual {v4, v2, v5, v6, v7}, Lo2/f;->c(Le1/o;JF)V

    .line 119
    iget-object v2, v0, Lg2/g0;->n:Le1/l0;

    .line 120
    invoke-virtual {v4, v2}, Lo2/f;->f(Le1/l0;)V

    .line 121
    iget-object v2, v0, Lg2/g0;->m:Lr2/l;

    .line 122
    invoke-virtual {v4, v2}, Lo2/f;->g(Lr2/l;)V

    .line 123
    iget-object v2, v0, Lg2/g0;->p:Lg1/e;

    .line 124
    invoke-virtual {v4, v2}, Lo2/f;->e(Lg1/e;)V

    .line 125
    invoke-static {v9, v10}, Ls2/o;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Ls2/p;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_23

    invoke-static {v9, v10}, Ls2/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_21

    goto :goto_15

    .line 126
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 127
    invoke-interface {v3, v9, v10}, Ls2/c;->f0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    div-float/2addr v2, v6

    .line 128
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_16

    .line 129
    :cond_23
    :goto_15
    invoke-static {v9, v10}, Ls2/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 130
    invoke-static {v9, v10}, Ls2/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 131
    :cond_24
    :goto_16
    iget-wide v2, v0, Lg2/g0;->l:J

    .line 132
    iget-object v0, v0, Lg2/g0;->i:Lr2/a;

    if-eqz p5, :cond_26

    .line 133
    invoke-static {v9, v10}, Ls2/o;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v9, v10}, Ls2/o;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v4, p4

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v4, 0x0

    .line 134
    :goto_18
    sget-wide v6, Le1/s;->g:J

    .line 135
    invoke-static {v2, v3, v6, v7}, Le1/s;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_27

    .line 136
    sget-wide v11, Le1/s;->f:J

    .line 137
    invoke-static {v2, v3, v11, v12}, Le1/s;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_27

    move/from16 v8, p4

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    :goto_19
    if-eqz v0, :cond_29

    .line 138
    iget v11, v0, Lr2/a;->a:F

    .line 139
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v11, p4

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v11, 0x0

    :goto_1b
    if-nez v4, :cond_2a

    if-nez v8, :cond_2a

    if-nez v11, :cond_2a

    move-object/from16 v0, p1

    goto :goto_20

    :cond_2a
    if-eqz v4, :cond_2b

    :goto_1c
    move-wide/from16 v28, v9

    goto :goto_1d

    .line 140
    :cond_2b
    sget-wide v9, Ls2/o;->c:J

    goto :goto_1c

    :goto_1d
    if-eqz v8, :cond_2c

    move-wide/from16 v33, v2

    goto :goto_1e

    :cond_2c
    move-wide/from16 v33, v6

    :goto_1e
    if-eqz v11, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v30, p1

    .line 141
    :goto_1f
    new-instance v18, Lg2/g0;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lg2/g0;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;I)V

    move-object/from16 v0, v18

    :goto_20
    if-eqz v0, :cond_2f

    .line 142
    iget-object v2, v1, Lo2/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_30

    if-nez v4, :cond_2e

    .line 143
    new-instance v6, Lg2/e;

    .line 144
    iget-object v7, v1, Lo2/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x0

    .line 145
    invoke-direct {v6, v15, v7, v0}, Lg2/e;-><init>(IILjava/lang/Object;)V

    goto :goto_22

    .line 146
    :cond_2e
    iget-object v6, v1, Lo2/d;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/e;

    .line 147
    :goto_22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 148
    :cond_2f
    iget-object v3, v1, Lo2/d;->c:Ljava/util/List;

    .line 149
    :cond_30
    iget-object v7, v1, Lo2/d;->a:Ljava/lang/String;

    .line 150
    iget-object v0, v1, Lo2/d;->g:Lo2/f;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 151
    iget-object v2, v1, Lo2/d;->b:Lg2/o0;

    .line 152
    iget-object v4, v1, Lo2/d;->d:Ljava/util/List;

    .line 153
    iget-object v13, v1, Lo2/d;->f:Ls2/c;

    .line 154
    iget-boolean v6, v1, Lo2/d;->k:Z

    .line 155
    sget-object v8, Lo2/b;->a:Lo2/a;

    .line 156
    const-class v14, Lm3/x;

    if-eqz v6, :cond_44

    invoke-static {}, Lm3/j;->d()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 157
    iget-object v6, v2, Lg2/o0;->c:Lg2/z;

    if-eqz v6, :cond_31

    .line 158
    iget-object v6, v6, Lg2/z;->b:Lg2/x;

    .line 159
    :cond_31
    invoke-static {}, Lm3/j;->a()Lm3/j;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 160
    invoke-virtual {v6}, Lm3/j;->c()I

    move-result v9

    move/from16 v10, p4

    if-ne v9, v10, :cond_32

    const/4 v9, 0x1

    goto :goto_23

    :cond_32
    const/4 v9, 0x0

    .line 161
    :goto_23
    const-string v10, "Not initialized yet"

    if-eqz v9, :cond_43

    .line 162
    const-string v9, "end cannot be negative"

    if-ltz v8, :cond_42

    if-ltz v8, :cond_33

    const/4 v9, 0x1

    goto :goto_24

    :cond_33
    const/4 v9, 0x0

    .line 163
    :goto_24
    const-string v10, "start should be <= than end"

    if-eqz v9, :cond_41

    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ltz v9, :cond_34

    const/4 v9, 0x1

    goto :goto_25

    :cond_34
    const/4 v9, 0x0

    :goto_25
    const-string v10, "start should be < than charSequence length"

    if-eqz v9, :cond_40

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_35

    const/4 v9, 0x1

    goto :goto_26

    :cond_35
    const/4 v9, 0x0

    :goto_26
    const-string v10, "end should be < than charSequence length"

    if-eqz v9, :cond_3f

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_36

    if-nez v8, :cond_37

    :cond_36
    move/from16 p2, v5

    move-object/from16 v17, v7

    goto/16 :goto_2a

    .line 167
    :cond_37
    iget-object v6, v6, Lm3/j;->e:Lm3/f;

    .line 168
    iget-object v6, v6, Lm3/f;->b:La0/h1;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_38

    .line 171
    new-instance v9, Lm3/z;

    move-object v10, v7

    check-cast v10, Landroid/text/Spannable;

    invoke-direct {v9, v10}, Lm3/z;-><init>(Landroid/text/Spannable;)V

    const/4 v15, 0x0

    goto :goto_27

    .line 172
    :cond_38
    instance-of v9, v7, Landroid/text/Spanned;

    if-eqz v9, :cond_39

    .line 173
    move-object v9, v7

    check-cast v9, Landroid/text/Spanned;

    add-int/lit8 v10, v8, 0x1

    const/4 v11, -0x1

    invoke-interface {v9, v11, v10, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v9

    if-gt v9, v8, :cond_39

    .line 174
    new-instance v9, Lm3/z;

    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 176
    iput-boolean v15, v9, Lm3/z;->e:Z

    .line 177
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v10, v9, Lm3/z;->f:Landroid/text/Spannable;

    goto :goto_27

    :cond_39
    const/4 v15, 0x0

    move-object/from16 v9, p1

    :goto_27
    if-eqz v9, :cond_3c

    .line 178
    iget-object v10, v9, Lm3/z;->f:Landroid/text/Spannable;

    invoke-interface {v10, v15, v8, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    .line 179
    check-cast v10, [Lm3/x;

    if-eqz v10, :cond_3c

    .line 180
    array-length v11, v10

    if-lez v11, :cond_3c

    .line 181
    array-length v11, v10

    move/from16 p2, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_3b

    .line 182
    aget-object v15, v10, v12

    move-object/from16 v17, v7

    .line 183
    iget-object v7, v9, Lm3/z;->f:Landroid/text/Spannable;

    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 p5, v10

    .line 184
    iget-object v10, v9, Lm3/z;->f:Landroid/text/Spannable;

    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v7, v8, :cond_3a

    .line 185
    invoke-virtual {v9, v15}, Lm3/z;->removeSpan(Ljava/lang/Object;)V

    .line 186
    :cond_3a
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 187
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p5

    move-object/from16 v7, v17

    goto :goto_28

    :cond_3b
    move-object/from16 v17, v7

    move v15, v5

    goto :goto_29

    :cond_3c
    move/from16 p2, v5

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_29
    if-eq v15, v8, :cond_3e

    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v15, v5, :cond_3d

    goto :goto_2a

    .line 189
    :cond_3d
    new-instance v12, La0/q2;

    iget-object v5, v6, La0/h1;->f:Ljava/lang/Object;

    check-cast v5, La7/l;

    const/16 v7, 0x11

    invoke-direct {v12, v7, v9, v5}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move v9, v8

    move v8, v15

    move-object/from16 v7, v17

    invoke-virtual/range {v6 .. v12}, La0/h1;->C(Ljava/lang/CharSequence;IIIZLm3/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/z;

    if-eqz v5, :cond_3e

    .line 190
    iget-object v7, v5, Lm3/z;->f:Landroid/text/Spannable;

    goto :goto_2b

    :cond_3e
    :goto_2a
    move-object/from16 v7, v17

    .line 191
    :goto_2b
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    goto :goto_2c

    .line 192
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move/from16 p2, v5

    move-object/from16 v17, v7

    move-object/from16 v7, v17

    .line 197
    :goto_2c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v8, 0x0

    const-wide v10, 0xff00000000L

    if-eqz v5, :cond_45

    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 199
    iget-object v5, v2, Lg2/o0;->b:Lg2/v;

    .line 200
    iget-object v5, v5, Lg2/v;->d:Lr2/q;

    .line 201
    sget-object v6, Lr2/q;->c:Lr2/q;

    .line 202
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 203
    iget-object v5, v2, Lg2/o0;->b:Lg2/v;

    .line 204
    iget-wide v5, v5, Lg2/v;->c:J

    and-long/2addr v5, v10

    cmp-long v5, v5, v8

    if-nez v5, :cond_45

    goto/16 :goto_56

    .line 205
    :cond_45
    instance-of v5, v7, Landroid/text/Spannable;

    if-eqz v5, :cond_46

    .line 206
    check-cast v7, Landroid/text/Spannable;

    goto :goto_2d

    .line 207
    :cond_46
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v5

    .line 208
    :goto_2d
    iget-object v5, v2, Lg2/o0;->a:Lg2/g0;

    .line 209
    iget-object v5, v5, Lg2/g0;->m:Lr2/l;

    .line 210
    sget-object v6, Lr2/l;->c:Lr2/l;

    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x21

    if-eqz v5, :cond_47

    .line 211
    sget-object v5, Lo2/b;->a:Lo2/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    .line 212
    invoke-interface {v7, v5, v15, v12, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    :cond_47
    iget-object v5, v2, Lg2/o0;->c:Lg2/z;

    if-eqz v5, :cond_48

    .line 214
    iget-object v5, v5, Lg2/z;->b:Lg2/x;

    if-eqz v5, :cond_48

    .line 215
    iget-boolean v5, v5, Lg2/x;->a:Z

    goto :goto_2e

    :cond_48
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_4b

    .line 216
    iget-object v5, v2, Lg2/o0;->b:Lg2/v;

    .line 217
    iget-object v12, v5, Lg2/v;->f:Lr2/i;

    if-nez v12, :cond_4b

    move-wide/from16 p5, v8

    .line 218
    iget-wide v8, v5, Lg2/v;->c:J

    .line 219
    invoke-static {v8, v9, v0, v13}, Li5/d;->I(JFLs2/c;)F

    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_49

    .line 221
    new-instance v8, Lj2/h;

    invoke-direct {v8, v5}, Lj2/h;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v15, 0x0

    .line 222
    invoke-interface {v7, v8, v15, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_49
    move-wide/from16 v18, v10

    :cond_4a
    const/4 v15, 0x0

    goto :goto_34

    :cond_4b
    move-wide/from16 p5, v8

    .line 223
    iget-object v5, v2, Lg2/o0;->b:Lg2/v;

    .line 224
    iget-object v8, v5, Lg2/v;->f:Lr2/i;

    if-nez v8, :cond_4c

    .line 225
    sget-object v8, Lr2/i;->c:Lr2/i;

    :cond_4c
    move-wide/from16 v18, v10

    .line 226
    iget-wide v10, v5, Lg2/v;->c:J

    .line 227
    invoke-static {v10, v11, v0, v13}, Li5/d;->I(JFLs2/c;)F

    move-result v21

    .line 228
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 229
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-static {v7}, Lc6/k;->b0(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v9, 0xa

    if-ne v5, v9, :cond_4e

    :goto_2f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    :goto_30
    move/from16 v22, v5

    goto :goto_31

    :cond_4e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_30

    .line 230
    :goto_31
    new-instance v20, Lj2/i;

    .line 231
    iget v5, v8, Lr2/i;->b:I

    and-int/lit8 v9, v5, 0x1

    if-lez v9, :cond_4f

    const/16 v23, 0x1

    goto :goto_32

    :cond_4f
    const/16 v23, 0x0

    :goto_32
    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_50

    const/16 v24, 0x1

    goto :goto_33

    :cond_50
    const/16 v24, 0x0

    .line 232
    :goto_33
    iget v5, v8, Lr2/i;->a:F

    const/16 v26, 0x0

    move/from16 v25, v5

    .line 233
    invoke-direct/range {v20 .. v26}, Lj2/i;-><init>(FIZZFZ)V

    move-object/from16 v5, v20

    .line 234
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v15, 0x0

    .line 235
    invoke-interface {v7, v5, v15, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 236
    :goto_34
    iget-object v5, v2, Lg2/o0;->b:Lg2/v;

    .line 237
    iget-object v5, v5, Lg2/v;->d:Lr2/q;

    if-eqz v5, :cond_58

    .line 238
    iget-wide v8, v5, Lr2/q;->a:J

    iget-wide v10, v5, Lr2/q;->b:J

    move-object v5, v7

    .line 239
    invoke-static {v15}, Li5/d;->r(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ls2/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {v15}, Li5/d;->r(I)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ls2/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_59

    :cond_51
    and-long v6, v8, v18

    cmp-long v6, v6, p5

    if-nez v6, :cond_52

    goto/16 :goto_37

    :cond_52
    and-long v6, v10, v18

    cmp-long v6, v6, p5

    if-nez v6, :cond_53

    goto/16 :goto_37

    .line 240
    :cond_53
    invoke-static {v8, v9}, Ls2/o;->b(J)J

    move-result-wide v6

    move/from16 p5, v0

    const-wide v0, 0x100000000L

    .line 241
    invoke-static {v6, v7, v0, v1}, Ls2/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-interface {v13, v8, v9}, Ls2/c;->f0(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_35

    :cond_54
    const-wide v0, 0x200000000L

    .line 242
    invoke-static {v6, v7, v0, v1}, Ls2/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-static {v8, v9}, Ls2/o;->c(J)F

    move-result v6

    mul-float v6, v6, p5

    goto :goto_35

    :cond_55
    move/from16 v6, p2

    .line 243
    :goto_35
    invoke-static {v10, v11}, Ls2/o;->b(J)J

    move-result-wide v7

    const-wide v0, 0x100000000L

    .line 244
    invoke-static {v7, v8, v0, v1}, Ls2/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-interface {v13, v10, v11}, Ls2/c;->f0(J)F

    move-result v0

    goto :goto_36

    :cond_56
    const-wide v0, 0x200000000L

    .line 245
    invoke-static {v7, v8, v0, v1}, Ls2/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-static {v10, v11}, Ls2/o;->c(J)F

    move-result v0

    mul-float v0, v0, p5

    goto :goto_36

    :cond_57
    move/from16 v0, p2

    .line 246
    :goto_36
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v0, v0

    invoke-direct {v1, v6, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 247
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v6, 0x21

    const/4 v15, 0x0

    .line 248
    invoke-interface {v5, v1, v15, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_58
    move-object v5, v7

    .line 249
    :cond_59
    :goto_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v1, :cond_5e

    .line 251
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 252
    check-cast v7, Lg2/e;

    .line 253
    iget-object v8, v7, Lg2/e;->a:Ljava/lang/Object;

    .line 254
    instance-of v9, v8, Lg2/g0;

    if-eqz v9, :cond_5d

    move-object v9, v8

    check-cast v9, Lg2/g0;

    .line 255
    iget-object v10, v9, Lg2/g0;->f:Lk2/p;

    if-nez v10, :cond_5b

    .line 256
    iget-object v10, v9, Lg2/g0;->d:Lk2/i;

    if-nez v10, :cond_5b

    .line 257
    iget-object v9, v9, Lg2/g0;->c:Lk2/k;

    if-eqz v9, :cond_5a

    goto :goto_39

    :cond_5a
    const/4 v9, 0x0

    goto :goto_3a

    :cond_5b
    :goto_39
    const/4 v9, 0x1

    :goto_3a
    if-nez v9, :cond_5c

    .line 258
    check-cast v8, Lg2/g0;

    .line 259
    iget-object v8, v8, Lg2/g0;->e:Lk2/j;

    if-eqz v8, :cond_5d

    .line 260
    :cond_5c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    .line 261
    :cond_5e
    iget-object v1, v2, Lg2/o0;->a:Lg2/g0;

    .line 262
    iget-object v6, v1, Lg2/g0;->f:Lk2/p;

    if-nez v6, :cond_60

    .line 263
    iget-object v7, v1, Lg2/g0;->d:Lk2/i;

    if-nez v7, :cond_60

    .line 264
    iget-object v7, v1, Lg2/g0;->c:Lk2/k;

    if-eqz v7, :cond_5f

    goto :goto_3b

    :cond_5f
    const/4 v7, 0x0

    goto :goto_3c

    :cond_60
    :goto_3b
    const/4 v7, 0x1

    :goto_3c
    if-nez v7, :cond_62

    .line 265
    iget-object v7, v1, Lg2/g0;->e:Lk2/j;

    if-eqz v7, :cond_61

    goto :goto_3d

    :cond_61
    move-object/from16 v1, p1

    goto :goto_3e

    .line 266
    :cond_62
    :goto_3d
    iget-object v7, v1, Lg2/g0;->c:Lk2/k;

    .line 267
    iget-object v8, v1, Lg2/g0;->d:Lk2/i;

    .line 268
    iget-object v1, v1, Lg2/g0;->e:Lk2/j;

    .line 269
    new-instance v18, Lg2/g0;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v37}, Lg2/g0;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;I)V

    move-object/from16 v1, v18

    .line 270
    :goto_3e
    new-instance v6, Le5/vi;

    move-object/from16 v7, v16

    const/4 v10, 0x1

    invoke-direct {v6, v10, v5, v7}, Le5/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v10, :cond_64

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6c

    const/4 v15, 0x0

    .line 273
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/e;

    .line 274
    iget-object v7, v7, Lg2/e;->a:Ljava/lang/Object;

    .line 275
    check-cast v7, Lg2/g0;

    if-nez v1, :cond_63

    goto :goto_3f

    .line 276
    :cond_63
    invoke-virtual {v1, v7}, Lg2/g0;->c(Lg2/g0;)Lg2/g0;

    move-result-object v7

    .line 277
    :goto_3f
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/e;

    .line 278
    iget v1, v1, Lg2/e;->b:I

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/e;

    .line 281
    iget v0, v0, Lg2/e;->c:I

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    invoke-virtual {v6, v7, v1, v0}, Le5/vi;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_46

    .line 284
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    .line 285
    new-array v9, v8, [I

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v10, :cond_65

    .line 287
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 288
    check-cast v12, Lg2/e;

    .line 289
    iget v15, v12, Lg2/e;->b:I

    .line 290
    aput v15, v9, v11

    add-int v15, v11, v7

    .line 291
    iget v12, v12, Lg2/e;->c:I

    .line 292
    aput v12, v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_65
    const/4 v11, 0x1

    if-le v8, v11, :cond_66

    .line 293
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_66
    if-eqz v8, :cond_8a

    const/4 v15, 0x0

    .line 294
    aget v7, v9, v15

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v8, :cond_6c

    .line 295
    aget v11, v9, v10

    if-ne v11, v7, :cond_67

    move-object/from16 v17, v0

    move-object/from16 p6, v1

    move/from16 v16, v8

    move-object/from16 v18, v9

    goto :goto_45

    .line 296
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 p6, v1

    const/4 v15, 0x0

    :goto_42
    if-ge v15, v12, :cond_6a

    .line 297
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .line 298
    move-object/from16 v0, v16

    check-cast v0, Lg2/e;

    move/from16 v16, v8

    .line 299
    iget v8, v0, Lg2/e;->b:I

    move-object/from16 v18, v9

    .line 300
    iget v9, v0, Lg2/e;->c:I

    if-eq v8, v9, :cond_69

    .line 301
    invoke-static {v7, v11, v8, v9}, Lg2/h;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 302
    iget-object v0, v0, Lg2/e;->a:Ljava/lang/Object;

    .line 303
    check-cast v0, Lg2/g0;

    if-nez v1, :cond_68

    :goto_43
    move-object v1, v0

    goto :goto_44

    .line 304
    :cond_68
    invoke-virtual {v1, v0}, Lg2/g0;->c(Lg2/g0;)Lg2/g0;

    move-result-object v0

    goto :goto_43

    :cond_69
    :goto_44
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v9, v18

    goto :goto_42

    :cond_6a
    move-object/from16 v17, v0

    move/from16 v16, v8

    move-object/from16 v18, v9

    if-eqz v1, :cond_6b

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v0, v7}, Le5/vi;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move v7, v11

    :goto_45
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p6

    move/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v9, v18

    goto :goto_41

    .line 306
    :cond_6c
    :goto_46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_47
    if-ge v1, v0, :cond_7d

    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/e;

    .line 308
    iget-object v8, v7, Lg2/e;->a:Ljava/lang/Object;

    .line 309
    instance-of v9, v8, Lg2/g0;

    if-eqz v9, :cond_6d

    .line 310
    iget v12, v7, Lg2/e;->b:I

    .line 311
    iget v7, v7, Lg2/e;->c:I

    if-ltz v12, :cond_6d

    .line 312
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v12, v9, :cond_6d

    if-le v7, v12, :cond_6d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v7, v9, :cond_6e

    :cond_6d
    move/from16 p5, v0

    move/from16 v16, v1

    move/from16 p6, v6

    move-object/from16 v17, v13

    goto/16 :goto_4e

    .line 313
    :cond_6e
    check-cast v8, Lg2/g0;

    .line 314
    iget-object v9, v8, Lg2/g0;->i:Lr2/a;

    iget-object v10, v8, Lg2/g0;->a:Lr2/o;

    if-eqz v9, :cond_6f

    .line 315
    iget v9, v9, Lr2/a;->a:F

    .line 316
    new-instance v11, Lj2/a;

    const/4 v15, 0x0

    invoke-direct {v11, v9, v15}, Lj2/a;-><init>(FI)V

    const/16 v9, 0x21

    .line 317
    invoke-interface {v5, v11, v12, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    move/from16 p5, v0

    move/from16 v16, v1

    .line 318
    invoke-interface {v10}, Lr2/o;->b()J

    move-result-wide v0

    .line 319
    invoke-static {v5, v0, v1, v12, v7}, Li5/d;->K(Landroid/text/Spannable;JII)V

    .line 320
    invoke-interface {v10}, Lr2/o;->c()Le1/o;

    move-result-object v0

    .line 321
    invoke-interface {v10}, Lr2/o;->a()F

    move-result v1

    if-eqz v0, :cond_71

    .line 322
    instance-of v9, v0, Le1/o0;

    if-eqz v9, :cond_70

    .line 323
    check-cast v0, Le1/o0;

    .line 324
    iget-wide v0, v0, Le1/o0;->a:J

    .line 325
    invoke-static {v5, v0, v1, v12, v7}, Li5/d;->K(Landroid/text/Spannable;JII)V

    goto :goto_48

    .line 326
    :cond_70
    new-instance v9, Lq2/b;

    check-cast v0, Le1/k0;

    invoke-direct {v9, v0, v1}, Lq2/b;-><init>(Le1/k0;F)V

    const/16 v0, 0x21

    .line 327
    invoke-interface {v5, v9, v12, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 328
    :cond_71
    :goto_48
    iget-object v0, v8, Lg2/g0;->m:Lr2/l;

    if-eqz v0, :cond_74

    .line 329
    iget v0, v0, Lr2/l;->a:I

    .line 330
    new-instance v1, Lj2/l;

    or-int/lit8 v9, v0, 0x1

    if-ne v9, v0, :cond_72

    const/4 v9, 0x1

    goto :goto_49

    :cond_72
    const/4 v9, 0x0

    :goto_49
    or-int/lit8 v10, v0, 0x2

    if-ne v10, v0, :cond_73

    const/4 v0, 0x1

    goto :goto_4a

    :cond_73
    const/4 v0, 0x0

    :goto_4a
    invoke-direct {v1, v9, v0}, Lj2/l;-><init>(ZZ)V

    const/16 v0, 0x21

    .line 331
    invoke-interface {v5, v1, v12, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_74
    const/16 v0, 0x21

    .line 332
    :goto_4b
    iget-wide v9, v8, Lg2/g0;->b:J

    move-object v1, v8

    move-object v11, v13

    move-object v8, v5

    move v13, v7

    .line 333
    invoke-static/range {v8 .. v13}, Li5/d;->L(Landroid/text/Spannable;JLs2/c;II)V

    .line 334
    iget-object v7, v1, Lg2/g0;->g:Ljava/lang/String;

    if-eqz v7, :cond_75

    .line 335
    new-instance v8, Lj2/b;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v7}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 336
    invoke-interface {v5, v8, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    :cond_75
    iget-object v7, v1, Lg2/g0;->j:Lr2/p;

    if-eqz v7, :cond_76

    .line 338
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 339
    iget v9, v7, Lr2/p;->a:F

    .line 340
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 341
    invoke-interface {v5, v8, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 342
    new-instance v8, Lj2/a;

    .line 343
    iget v7, v7, Lr2/p;->b:F

    const/4 v10, 0x1

    .line 344
    invoke-direct {v8, v7, v10}, Lj2/a;-><init>(FI)V

    .line 345
    invoke-interface {v5, v8, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_76
    const/4 v10, 0x1

    .line 346
    :goto_4c
    iget-object v0, v1, Lg2/g0;->k:Ln2/b;

    .line 347
    invoke-static {v5, v0, v12, v13}, Li5/d;->M(Landroid/text/Spannable;Ln2/b;II)V

    .line 348
    iget-wide v7, v1, Lg2/g0;->l:J

    const-wide/16 v18, 0x10

    cmp-long v0, v7, v18

    if-eqz v0, :cond_77

    .line 349
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v7, v8}, Le1/i0;->z(J)I

    move-result v7

    invoke-direct {v0, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 350
    invoke-interface {v5, v0, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 351
    :cond_77
    iget-object v0, v1, Lg2/g0;->n:Le1/l0;

    if-eqz v0, :cond_79

    .line 352
    iget-wide v7, v0, Le1/l0;->b:J

    .line 353
    new-instance v9, Lj2/k;

    move-object/from16 v17, v11

    .line 354
    iget-wide v10, v0, Le1/l0;->a:J

    .line 355
    invoke-static {v10, v11}, Le1/i0;->z(J)I

    move-result v10

    const/16 v11, 0x20

    move/from16 p6, v6

    move-wide/from16 v18, v7

    shr-long v6, v18, v11

    long-to-int v6, v6

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long v7, v18, v7

    long-to-int v7, v7

    .line 357
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 358
    iget v0, v0, Le1/l0;->c:F

    cmpg-float v8, v0, p2

    if-nez v8, :cond_78

    const/4 v0, 0x1

    .line 359
    :cond_78
    invoke-direct {v9, v6, v7, v0, v10}, Lj2/k;-><init>(FFFI)V

    const/16 v0, 0x21

    .line 360
    invoke-interface {v5, v9, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_79
    move/from16 p6, v6

    move-object/from16 v17, v11

    const/16 v0, 0x21

    .line 361
    :goto_4d
    iget-object v6, v1, Lg2/g0;->p:Lg1/e;

    if-eqz v6, :cond_7a

    .line 362
    new-instance v7, Lq2/a;

    invoke-direct {v7, v6}, Lq2/a;-><init>(Lg1/e;)V

    .line 363
    invoke-interface {v5, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 364
    :cond_7a
    iget-wide v6, v1, Lg2/g0;->h:J

    .line 365
    invoke-static {v6, v7}, Ls2/o;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 366
    iget-wide v0, v1, Lg2/g0;->h:J

    .line 367
    invoke-static {v0, v1}, Ls2/o;->b(J)J

    move-result-wide v0

    const-wide v11, 0x200000000L

    invoke-static {v0, v1, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7b
    const/4 v6, 0x1

    goto :goto_4f

    :cond_7c
    :goto_4e
    move/from16 v6, p6

    :goto_4f
    add-int/lit8 v1, v16, 0x1

    move/from16 v0, p5

    move-object/from16 v13, v17

    goto/16 :goto_47

    :cond_7d
    move/from16 p6, v6

    move-object/from16 v17, v13

    if-eqz p6, :cond_83

    .line 368
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v0, :cond_83

    .line 369
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/e;

    .line 370
    iget-object v7, v6, Lg2/e;->a:Ljava/lang/Object;

    .line 371
    check-cast v7, Lg2/b;

    .line 372
    instance-of v8, v7, Lg2/g0;

    if-eqz v8, :cond_7e

    .line 373
    iget v8, v6, Lg2/e;->b:I

    .line 374
    iget v6, v6, Lg2/e;->c:I

    if-ltz v8, :cond_7e

    .line 375
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_7e

    if-le v6, v8, :cond_7e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v6, v9, :cond_7f

    :cond_7e
    move/from16 p2, v0

    move v7, v1

    move-object/from16 v1, v17

    const/16 v9, 0x21

    goto :goto_52

    .line 376
    :cond_7f
    check-cast v7, Lg2/g0;

    .line 377
    iget-wide v9, v7, Lg2/g0;->h:J

    .line 378
    invoke-static {v9, v10}, Ls2/o;->b(J)J

    move-result-wide v11

    move/from16 p2, v0

    move v7, v1

    const-wide v0, 0x100000000L

    .line 379
    invoke-static {v11, v12, v0, v1}, Ls2/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_80

    new-instance v0, Lj2/g;

    move-object/from16 v1, v17

    invoke-interface {v1, v9, v10}, Ls2/c;->f0(J)F

    move-result v9

    invoke-direct {v0, v9}, Lj2/g;-><init>(F)V

    goto :goto_51

    :cond_80
    move-object/from16 v1, v17

    move-wide/from16 v16, v9

    const-wide v9, 0x200000000L

    .line 380
    invoke-static {v11, v12, v9, v10}, Ls2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 381
    new-instance v0, Lj2/f;

    invoke-static/range {v16 .. v17}, Ls2/o;->c(J)F

    move-result v9

    invoke-direct {v0, v9}, Lj2/f;-><init>(F)V

    goto :goto_51

    :cond_81
    move-object/from16 v0, p1

    :goto_51
    const/16 v9, 0x21

    if-eqz v0, :cond_82

    .line 382
    invoke-interface {v5, v0, v8, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_82
    :goto_52
    add-int/lit8 v0, v7, 0x1

    move-object/from16 v17, v1

    move v1, v0

    move/from16 v0, p2

    goto :goto_50

    :cond_83
    move-object/from16 v1, v17

    .line 383
    iget-object v0, v2, Lg2/o0;->b:Lg2/v;

    .line 384
    iget-object v0, v0, Lg2/v;->d:Lr2/q;

    if-eqz v0, :cond_85

    .line 385
    iget-wide v6, v0, Lr2/q;->a:J

    .line 386
    invoke-static {v6, v7}, Ls2/o;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    .line 387
    invoke-static {v8, v9, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1, v6, v7}, Ls2/c;->f0(J)F

    goto :goto_53

    :cond_84
    const-wide v11, 0x200000000L

    .line 388
    invoke-static {v8, v9, v11, v12}, Ls2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v6, v7}, Ls2/o;->c(J)F

    .line 389
    :cond_85
    :goto_53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_54
    if-ge v1, v0, :cond_86

    .line 390
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 391
    check-cast v2, Lg2/e;

    .line 392
    iget-object v2, v2, Lg2/e;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 393
    :cond_86
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_89

    const/4 v15, 0x0

    .line 394
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Lg2/e;

    .line 396
    iget-object v1, v0, Lg2/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_88

    .line 397
    iget v1, v0, Lg2/e;->b:I

    .line 398
    iget v0, v0, Lg2/e;->c:I

    .line 399
    invoke-interface {v5, v1, v0, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 400
    array-length v1, v0

    move v11, v15

    :goto_55
    if-ge v11, v1, :cond_87

    aget-object v2, v0, v11

    check-cast v2, Lm3/x;

    .line 401
    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_55

    .line 402
    :cond_87
    new-instance v0, Lj2/j;

    .line 403
    throw p1

    .line 404
    :cond_88
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_89
    move-object/from16 v1, p0

    move-object v7, v5

    .line 405
    :goto_56
    iput-object v7, v1, Lo2/d;->h:Ljava/lang/CharSequence;

    .line 406
    new-instance v0, Lh2/f;

    iget-object v2, v1, Lo2/d;->g:Lo2/f;

    iget v3, v1, Lo2/d;->l:I

    invoke-direct {v0, v7, v2, v3}, Lh2/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Lo2/d;->i:Lh2/f;

    return-void

    :cond_8a
    move-object/from16 v1, p0

    .line 407
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/d;->i:Lh2/f;

    .line 2
    .line 3
    iget v1, v0, Lh2/f;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lh2/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lh2/f;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lh2/c;

    .line 25
    .line 26
    iget-object v4, v0, Lh2/f;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lh2/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Le3/a;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Le3/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lg5/f;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lg5/f;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lg5/f;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lg5/f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lg5/f;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lg5/f;

    .line 161
    .line 162
    iget-object v4, v3, Lg5/f;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lg5/f;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lh2/f;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lg5/f;

    .line 197
    .line 198
    iget-object v5, v4, Lg5/f;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lg5/f;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Lh2/f;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lh2/f;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/d;->j:La0/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La0/h1;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lo2/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lo2/d;->b:Lg2/o0;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/o0;->c:Lg2/z;

    .line 21
    .line 22
    sget-object v0, Lo2/j;->a:Ln/p1;

    .line 23
    .line 24
    sget-object v0, Lo2/j;->a:Ln/p1;

    .line 25
    .line 26
    iget-object v2, v0, Ln/p1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll0/n2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lm3/j;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ln/p1;->q()Ll0/n2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Ln/p1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lo2/k;->a:Lo2/l;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/d;->i:Lh2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
