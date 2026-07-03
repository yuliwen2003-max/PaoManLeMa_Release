.class public final Lp/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw2/x;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/d;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls2/k;JLs2/m;J)J
    .locals 7

    .line 1
    iget v0, p1, Ls2/k;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lp/d;->a:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    shr-long v4, p5, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    shr-long v5, p2, v3

    .line 15
    .line 16
    long-to-int v3, v5

    .line 17
    sget-object v5, Ls2/m;->e:Ls2/m;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne p4, v5, :cond_0

    .line 21
    .line 22
    move p4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v4, v3, p4}, Li3/b;->e(IIIZ)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget p1, p1, Ls2/k;->b:I

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, v1, v3

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    and-long/2addr p5, v3

    .line 41
    long-to-int p5, p5

    .line 42
    and-long/2addr p2, v3

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p1, p5, p2, v6}, Li3/b;->e(IIIZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p4, p1}, Li2/e;->d(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
