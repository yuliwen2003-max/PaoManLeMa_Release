.class public final Lw/d;
.super Lw/y;
.source ""


# static fields
.field public static final H:La0/q2;


# instance fields
.field public final G:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw/b;->f:Lw/b;

    .line 2
    .line 3
    sget-object v1, Lw/c;->g:Lw/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu0/k;->b(Lt5/e;Lt5/c;)La0/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw/d;->H:La0/q2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lw/y;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw/d;->G:Ll0/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->G:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
