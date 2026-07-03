.class public final Lj0/h;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public synthetic i:Ld6/a0;

.field public synthetic j:F

.field public final synthetic k:Lj0/s;


# direct methods
.method public constructor <init>(Lj0/s;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/h;->k:Lj0/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lk5/c;

    .line 10
    .line 11
    new-instance v0, Lj0/h;

    .line 12
    .line 13
    iget-object v1, p0, Lj0/h;->k:Lj0/s;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lj0/h;-><init>(Lj0/s;Lk5/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lj0/h;->i:Ld6/a0;

    .line 19
    .line 20
    iput p2, v0, Lj0/h;->j:F

    .line 21
    .line 22
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj0/h;->i:Ld6/a0;

    .line 5
    .line 6
    iget v0, p0, Lj0/h;->j:F

    .line 7
    .line 8
    new-instance v1, Lc2/c;

    .line 9
    .line 10
    iget-object v2, p0, Lj0/h;->k:Lj0/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc2/c;-><init>(Lj0/s;FLk5/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v3, v1, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    return-object p1
.end method
