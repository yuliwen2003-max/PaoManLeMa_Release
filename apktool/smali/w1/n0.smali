.class public final Lw1/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/a0;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Ll2/x;

.field public final g:Ld6/a0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll2/x;Ld6/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/n0;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/n0;->f:Ll2/x;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/n0;->g:Ld6/a0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw1/n0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc0/x;Lm5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lw1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/l0;

    .line 7
    .line 8
    iget v1, v0, Lw1/l0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/l0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1/l0;-><init>(Lw1/n0;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1/l0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1/l0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ln/h1;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {p2, v1, p1, p0}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lo/a;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, p0, v3, v1}, Lo/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lw1/l0;->j:I

    .line 65
    .line 66
    new-instance v1, Lc0/d;

    .line 67
    .line 68
    iget-object v2, p0, Lw1/n0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v1, p2, v2, p1, v3}, Lc0/d;-><init>(Lt5/c;Ljava/util/concurrent/atomic/AtomicReference;Lt5/e;Lk5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Ld6/t;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final i()Lk5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/n0;->g:Ld6/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/a0;->i()Lk5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
