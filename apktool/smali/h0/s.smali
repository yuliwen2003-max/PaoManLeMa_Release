.class public abstract Lh0/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/o2;

.field public static final b:Lh0/f;

.field public static final c:Lh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll0/o2;

    .line 2
    .line 3
    sget-object v1, Lh0/r;->f:Lh0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0/p1;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/s;->a:Ll0/o2;

    .line 9
    .line 10
    new-instance v0, Lh0/f;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lh0/f;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh0/s;->b:Lh0/f;

    .line 25
    .line 26
    new-instance v0, Lh0/f;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lh0/f;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh0/s;->c:Lh0/f;

    .line 38
    .line 39
    return-void
.end method
