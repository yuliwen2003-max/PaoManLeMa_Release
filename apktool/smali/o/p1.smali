.class public final Lo/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i1;


# static fields
.field public static final i:La0/q2;


# instance fields
.field public final a:Ll0/d1;

.field public final b:Ll0/d1;

.field public final c:Ls/j;

.field public final d:Ll0/d1;

.field public e:F

.field public final f:Lq/n;

.field public final g:Ll0/e0;

.field public final h:Ll0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/l;->k:Lo/l;

    .line 2
    .line 3
    new-instance v1, La0/q2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    sget-object v3, Lo/n1;->f:Lo/n1;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo/p1;->i:La0/q2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/d1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll0/d1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/p1;->a:Ll0/d1;

    .line 10
    .line 11
    new-instance p1, Ll0/d1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ll0/d1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/p1;->b:Ll0/d1;

    .line 18
    .line 19
    new-instance p1, Ls/j;

    .line 20
    .line 21
    invoke-direct {p1}, Ls/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/p1;->c:Ls/j;

    .line 25
    .line 26
    new-instance p1, Ll0/d1;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ll0/d1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/p1;->d:Ll0/d1;

    .line 35
    .line 36
    new-instance p1, La0/b;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lq/n;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lq/n;-><init>(Lt5/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/p1;->f:Lq/n;

    .line 49
    .line 50
    new-instance p1, Lo/o1;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lo/o1;-><init>(Lo/p1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/p1;->g:Ll0/e0;

    .line 61
    .line 62
    new-instance p1, Lo/o1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lo/o1;-><init>(Lo/p1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/p1;->h:Ll0/e0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p1;->f:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq/n;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p1;->h:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p1;->f:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p1;->g:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p1;->f:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/n;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
