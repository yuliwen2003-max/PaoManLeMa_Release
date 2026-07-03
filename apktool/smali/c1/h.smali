.class public final Lc1/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc1/l;

.field public final b:Lw1/t;

.field public final c:Lk/i0;

.field public final d:Lk/i0;

.field public e:Z


# direct methods
.method public constructor <init>(Lc1/l;Lw1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h;->a:Lc1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/h;->b:Lw1/t;

    .line 7
    .line 8
    sget p1, Lk/q0;->a:I

    .line 9
    .line 10
    new-instance p1, Lk/i0;

    .line 11
    .line 12
    invoke-direct {p1}, Lk/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc1/h;->c:Lk/i0;

    .line 16
    .line 17
    new-instance p1, Lk/i0;

    .line 18
    .line 19
    invoke-direct {p1}, Lk/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc1/h;->d:Lk/i0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc1/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lc1/g;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lc1/h;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lc1/h;->b:Lw1/t;

    .line 22
    .line 23
    iget-object v0, v0, Lw1/t;->z0:Lk/c0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk/c0;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, Lc1/h;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    return-void
.end method
