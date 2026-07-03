.class public abstract Lp/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lx0/i;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:Lk2/k;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0x118

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lp/f;->b:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lp/f;->c:F

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lp/f;->d:F

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lp/f;->e:F

    .line 23
    .line 24
    sget-object v0, Lx0/c;->o:Lx0/i;

    .line 25
    .line 26
    sput-object v0, Lp/f;->f:Lx0/i;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    sput v0, Lp/f;->g:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, Lp/f;->h:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Lp/f;->i:F

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v0}, Li5/d;->r(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lp/f;->j:J

    .line 48
    .line 49
    sget-object v0, Lk2/k;->i:Lk2/k;

    .line 50
    .line 51
    sput-object v0, Lp/f;->k:Lk2/k;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v0}, Li5/d;->r(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lp/f;->l:J

    .line 60
    .line 61
    const v0, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const-wide v1, 0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Li5/d;->z(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Lp/f;->m:J

    .line 74
    .line 75
    return-void
.end method
