.class public abstract Lo/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Lx0/r;

.field public static final c:Lx0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo/v;->a:F

    .line 5
    .line 6
    new-instance v0, Lo/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw5/a;->c(Lx0/r;Le1/m0;)Lx0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/v;->b:Lx0/r;

    .line 19
    .line 20
    new-instance v0, Lo/u;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lo/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lw5/a;->c(Lx0/r;Le1/m0;)Lx0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/v;->c:Lx0/r;

    .line 31
    .line 32
    return-void
.end method
