.class public final Le5/jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ld6/q1;

.field public final d:Lg6/c0;

.field public final e:Lg6/p;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 9
    .line 10
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5/jm;->a:Li6/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/jm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v2, Le5/om;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const v12, 0x1ffff

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v2 .. v12}, Le5/om;-><init>(ZLjava/lang/String;Ljava/lang/String;Le5/nm;IIZLjava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Le5/jm;->d:Lg6/c0;

    .line 52
    .line 53
    new-instance v1, Lg6/p;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Le5/jm;->e:Lg6/p;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/jm;->e:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le5/jm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Le5/jm;->c:Ld6/q1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, Le5/jm;->c:Ld6/q1;

    .line 18
    .line 19
    iget-object v1, v0, Le5/jm;->d:Lg6/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Le5/om;

    .line 27
    .line 28
    const-string v17, "\u5df2\u505c\u6b62"

    .line 29
    .line 30
    const v18, 0x17ffe

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v4 .. v18}, Le5/om;->a(Le5/om;Ljava/lang/String;IIDDDDLjava/util/List;Ljava/lang/String;I)Le5/om;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
