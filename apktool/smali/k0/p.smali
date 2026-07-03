.class public abstract Lk0/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/u;

.field public static final b:Ln/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/u;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Ln/u;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk0/p;->a:Ln/u;

    .line 13
    .line 14
    new-instance v0, Ln/u;

    .line 15
    .line 16
    const v4, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v5, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    const v6, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v6, v2, v4, v5}, Ln/u;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln/u;

    .line 29
    .line 30
    const v4, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v7, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7, v4, v5, v3}, Ln/u;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ln/u;

    .line 43
    .line 44
    const v4, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v1, v3}, Ln/u;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ln/u;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v3, v3}, Ln/u;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln/u;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v1, v3}, Ln/u;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ln/u;

    .line 61
    .line 62
    invoke-direct {v0, v2, v2, v3, v3}, Ln/u;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lk0/p;->b:Ln/u;

    .line 66
    .line 67
    new-instance v0, Ln/u;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v2, v3}, Ln/u;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ln/u;

    .line 73
    .line 74
    invoke-direct {v0, v6, v2, v3, v3}, Ln/u;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ln/u;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v2, v3}, Ln/u;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
