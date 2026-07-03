.class public final Lc0/t;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/k;
.implements Lv1/o;
.implements Lv1/l;


# instance fields
.field public s:Lc0/e;

.field public t:La0/k1;

.field public u:Le0/o0;

.field public final v:Ll0/g1;


# direct methods
.method public constructor <init>(Lc0/e;La0/k1;Le0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/t;->s:Lc0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/t;->t:La0/k1;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/t;->u:Le0/o0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc0/t;->v:Ll0/g1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/t;->s:Lc0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/e;->a:Lc0/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lc0/e;->a:Lc0/t;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t;->s:Lc0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc0/e;->k(Lc0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lv1/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t;->v:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
