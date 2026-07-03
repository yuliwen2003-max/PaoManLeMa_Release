.class public abstract Ln/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/u;

.field public static final b:Ln/u;

.field public static final c:Ln/u;

.field public static final d:Le0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/u;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ln/u;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln/z;->a:Ln/u;

    .line 16
    .line 17
    new-instance v0, Ln/u;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ln/u;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln/z;->b:Ln/u;

    .line 23
    .line 24
    new-instance v0, Ln/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Ln/u;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln/z;->c:Ln/u;

    .line 30
    .line 31
    new-instance v0, Le0/q;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ln/z;->d:Le0/q;

    .line 39
    .line 40
    return-void
.end method
