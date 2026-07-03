.class public abstract Li0/k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->a(FFI)Lt/j0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(JJJJJJLl0/p;I)Li0/d1;
    .locals 22

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lk0/r;->a:F

    .line 10
    .line 11
    invoke-static {v2, v0}, Li0/v0;->e(ILl0/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v14, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v14, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p13, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-wide v3, Le1/s;->f:J

    .line 24
    .line 25
    move-wide/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v16, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p13, 0x4

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v1, Lk0/r;->a:F

    .line 37
    .line 38
    invoke-static {v3, v0}, Li0/v0;->e(ILl0/p;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v6, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v1, p13, 0x8

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget v1, Lk0/r;->a:F

    .line 53
    .line 54
    invoke-static {v4, v0}, Li0/v0;->e(ILl0/p;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v8, p6

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v1, p13, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget v1, Lk0/r;->a:F

    .line 66
    .line 67
    invoke-static {v3, v0}, Li0/v0;->e(ILl0/p;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v10, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v1, p13, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget v1, Lk0/r;->a:F

    .line 79
    .line 80
    invoke-static {v4, v0}, Li0/v0;->e(ILl0/p;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-wide v12, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-wide/from16 v12, p10

    .line 87
    .line 88
    :goto_5
    new-instance v5, Li0/d1;

    .line 89
    .line 90
    move-wide/from16 v18, v10

    .line 91
    .line 92
    move-wide/from16 v20, v12

    .line 93
    .line 94
    invoke-direct/range {v5 .. v21}, Li0/d1;-><init>(JJJJJJJJ)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method
