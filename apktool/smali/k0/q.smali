.class public abstract Lk0/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lk0/q;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Lk0/q;->b:F

    .line 10
    .line 11
    sget v0, Lk0/f;->a:F

    .line 12
    .line 13
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    double-to-float v0, v0

    .line 16
    sput v0, Lk0/q;->c:F

    .line 17
    .line 18
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lk0/q;->d:F

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    sput v0, Lk0/q;->e:I

    .line 26
    .line 27
    sput v0, Lk0/q;->f:I

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    sput v0, Lk0/q;->g:I

    .line 32
    .line 33
    return-void
.end method
