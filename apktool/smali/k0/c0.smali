.class public abstract Lk0/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk0/f;->a:F

    .line 2
    .line 3
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Lk0/c0;->a:F

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    sput v0, Lk0/c0;->b:I

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    sput v1, Lk0/c0;->c:I

    .line 15
    .line 16
    sput v0, Lk0/c0;->d:I

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    sput v0, Lk0/c0;->e:I

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    sput v0, Lk0/c0;->f:I

    .line 25
    .line 26
    return-void
.end method
