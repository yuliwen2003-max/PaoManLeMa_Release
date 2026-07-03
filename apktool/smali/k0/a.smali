.class public abstract Lk0/a;
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
    .locals 3

    .line 1
    sget-object v0, Lz/e;->a:Lz/d;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    sput v0, Lk0/a;->b:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    sput v0, Lk0/a;->c:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    sput v1, Lk0/a;->d:I

    .line 14
    .line 15
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    double-to-float v1, v1

    .line 18
    sput v1, Lk0/a;->a:F

    .line 19
    .line 20
    sput v0, Lk0/a;->e:I

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    sput v0, Lk0/a;->f:I

    .line 25
    .line 26
    return-void
.end method
