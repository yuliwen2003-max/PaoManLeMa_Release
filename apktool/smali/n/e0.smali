.class public final Ln/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/k;


# instance fields
.field public final a:Ln/x;

.field public final b:J


# direct methods
.method public constructor <init>(Ln/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/e0;->a:Ln/x;

    .line 5
    .line 6
    iput-wide p2, p0, Ln/e0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln/m1;)Ln/o1;
    .locals 3

    .line 1
    new-instance v0, Ln/s1;

    .line 2
    .line 3
    iget-object v1, p0, Ln/e0;->a:Ln/x;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ln/x;->a(Ln/m1;)Ln/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Ln/e0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Ln/s1;-><init>(Ln/q1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln/e0;

    .line 6
    .line 7
    iget-object v0, p1, Ln/e0;->a:Ln/x;

    .line 8
    .line 9
    iget-object v1, p0, Ln/e0;->a:Ln/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Ln/e0;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Ln/e0;->b:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e0;->a:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ln/h;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-wide v2, p0, Ln/e0;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
