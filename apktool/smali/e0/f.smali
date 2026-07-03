.class public final Le0/f;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Le0/m;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Le0/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/f;->f:Le0/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/f;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/f;->h:Z

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
    .locals 7

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    iget-object v0, p0, Le0/f;->f:Le0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Le0/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Le0/z;->c:Ld2/w;

    .line 10
    .line 11
    new-instance v1, Le0/y;

    .line 12
    .line 13
    iget-boolean v2, p0, Le0/f;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, La0/w0;->f:La0/w0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, La0/w0;->g:La0/w0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Le0/f;->h:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Lw5/a;->x(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, Le0/y;-><init>(La0/w0;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 40
    .line 41
    return-object p1
.end method
