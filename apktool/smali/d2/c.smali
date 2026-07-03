.class public final Ld2/c;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w1;


# instance fields
.field public s:Z

.field public final t:Z

.field public u:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ld2/c;->s:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Ld2/c;->t:Z

    .line 7
    .line 8
    iput-object p1, p0, Ld2/c;->u:Lt5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ld2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->u:Lt5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
