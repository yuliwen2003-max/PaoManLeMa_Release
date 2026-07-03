.class public final Lx/e;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx/f;

.field public final synthetic k:Lv1/e1;

.field public final synthetic l:Lu5/k;

.field public final synthetic m:Lo/i;


# direct methods
.method public constructor <init>(Lx/f;Lv1/e1;Lt5/a;Lo/i;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->j:Lx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e;->k:Lv1/e1;

    .line 4
    .line 5
    check-cast p3, Lu5/k;

    .line 6
    .line 7
    iput-object p3, p0, Lx/e;->l:Lu5/k;

    .line 8
    .line 9
    iput-object p4, p0, Lx/e;->m:Lo/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/e;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/e;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    iget-object v3, p0, Lx/e;->l:Lu5/k;

    .line 4
    .line 5
    iget-object v4, p0, Lx/e;->m:Lo/i;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e;->j:Lx/f;

    .line 8
    .line 9
    iget-object v2, p0, Lx/e;->k:Lv1/e1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/e;-><init>(Lx/f;Lv1/e1;Lt5/a;Lo/i;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/e;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    new-instance v0, Lw1/m1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/e;->k:Lv1/e1;

    .line 11
    .line 12
    iget-object v2, p0, Lx/e;->l:Lu5/k;

    .line 13
    .line 14
    iget-object v3, p0, Lx/e;->j:Lx/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lw1/m1;-><init>(Lx/f;Lv1/e1;Lt5/a;Lk5/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/a;

    .line 25
    .line 26
    iget-object v2, p0, Lx/e;->m:Lo/i;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4, v5}, Lo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
