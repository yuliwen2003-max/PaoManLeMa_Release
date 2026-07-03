.class public final Lw/o;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lw/y;

.field public final synthetic h:Ld6/a0;


# direct methods
.method public constructor <init>(ZLw/y;Ld6/a0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/o;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/o;->g:Lw/y;

    .line 4
    .line 5
    iput-object p3, p0, Lw/o;->h:Ld6/a0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw/o;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw/o;->h:Ld6/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lw/o;->g:Lw/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw/n;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v4}, Lw/n;-><init>(Lw/y;Ld6/a0;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ld2/v;->a:[La6/e;

    .line 19
    .line 20
    sget-object v4, Ld2/i;->x:Ld2/w;

    .line 21
    .line 22
    new-instance v5, Ld2/a;

    .line 23
    .line 24
    invoke-direct {v5, v3, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v5}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw/n;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, v2, v1, v4}, Lw/n;-><init>(Lw/y;Ld6/a0;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ld2/i;->z:Ld2/w;

    .line 37
    .line 38
    new-instance v2, Ld2/a;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lw/n;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v0, v2, v1, v4}, Lw/n;-><init>(Lw/y;Ld6/a0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ld2/v;->a:[La6/e;

    .line 54
    .line 55
    sget-object v4, Ld2/i;->y:Ld2/w;

    .line 56
    .line 57
    new-instance v5, Ld2/a;

    .line 58
    .line 59
    invoke-direct {v5, v3, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lw/n;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v0, v2, v1, v4}, Lw/n;-><init>(Lw/y;Ld6/a0;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ld2/i;->A:Ld2/w;

    .line 72
    .line 73
    new-instance v2, Ld2/a;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 82
    .line 83
    return-object p1
.end method
