.class public abstract La0/v1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lk/m;->a:Lk/w;

    .line 2
    .line 3
    new-instance v0, Lk/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lk/w;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln/i0;

    .line 15
    .line 16
    sget-object v3, Ln/z;->d:Le0/q;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Ln/i0;-><init>(Ljava/lang/Float;Ln/y;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ln/i0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ln/i0;-><init>(Ljava/lang/Float;Ln/y;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ln/i0;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Ln/i0;-><init>(Ljava/lang/Float;Ln/y;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ln/i0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Ln/i0;-><init>(Ljava/lang/Float;Ln/y;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e7

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    int-to-float v0, v0

    .line 62
    sput v0, La0/v1;->a:F

    .line 63
    .line 64
    return-void
.end method
