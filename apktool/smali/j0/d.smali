.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Lx0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lj0/d;->a:F

    .line 5
    .line 6
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 7
    .line 8
    sget-object v2, Lj0/b;->g:Lj0/b;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lx0/r;Lt5/f;)Lx0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lj0/c;->f:Lj0/c;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj0/d;->b:Lx0/r;

    .line 28
    .line 29
    return-void
.end method
