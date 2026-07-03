.class public abstract Lm/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/q0;

.field public static final b:Ln/q0;

.field public static final c:Ln/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln/n1;->a:Ln/m1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1, v0}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm/q;->a:Ln/q0;

    .line 10
    .line 11
    sget-object v0, Ln/w1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v0}, Li2/e;->d(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ls2/j;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Ls2/j;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lm/q;->b:Ln/q0;

    .line 28
    .line 29
    invoke-static {v0, v0}, Li4/e;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ls2/l;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ls2/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lm/q;->c:Ln/q0;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Lm/v;
    .locals 6

    .line 1
    sget-object v0, Ln/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Li4/e;->b(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Ls2/l;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Ls2/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lx0/c;->p:Lx0/i;

    .line 18
    .line 19
    sget-object v3, Lx0/c;->n:Lx0/i;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lx0/i;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lx0/c;->f:Lx0/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v2}, Lx0/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lx0/c;->l:Lx0/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lx0/c;->i:Lx0/j;

    .line 40
    .line 41
    :goto_0
    new-instance v3, Lm/g;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, v0, v4}, Lm/g;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lm/v;

    .line 48
    .line 49
    new-instance v4, Lm/d0;

    .line 50
    .line 51
    new-instance v5, Lm/k;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3, v1}, Lm/k;-><init>(Lx0/j;Lt5/c;Ln/a0;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v4, v2, v5, v2, v1}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4}, Lm/v;-><init>(Lm/d0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static b(Ln/l1;I)Lm/w;
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    invoke-static {p0, v0}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lm/w;

    .line 12
    .line 13
    new-instance v1, Lm/d0;

    .line 14
    .line 15
    new-instance v2, Lm/x;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lm/x;-><init>(Ln/a0;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x3e

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v0, p0}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lm/w;-><init>(Lm/d0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static c()Lm/w;
    .locals 6

    .line 1
    sget-object v0, Ln/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Li4/e;->b(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Ls2/l;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Ls2/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lx0/c;->p:Lx0/i;

    .line 18
    .line 19
    sget-object v3, Lx0/c;->n:Lx0/i;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lx0/i;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lx0/c;->f:Lx0/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v2}, Lx0/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lx0/c;->l:Lx0/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lx0/c;->i:Lx0/j;

    .line 40
    .line 41
    :goto_0
    new-instance v3, Lm/g;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, v0, v4}, Lm/g;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lm/w;

    .line 48
    .line 49
    new-instance v4, Lm/d0;

    .line 50
    .line 51
    new-instance v5, Lm/k;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3, v1}, Lm/k;-><init>(Lx0/j;Lt5/c;Ln/a0;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v4, v2, v5, v2, v1}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4}, Lm/w;-><init>(Lm/d0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
