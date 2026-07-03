.class public final Li0/q5;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic i:Li0/u5;


# direct methods
.method public constructor <init>(Li0/u5;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/q5;->i:Li0/u5;

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
    .locals 0

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
    check-cast p3, Lk5/c;

    .line 9
    .line 10
    new-instance p1, Li0/q5;

    .line 11
    .line 12
    iget-object p2, p0, Li0/q5;->i:Li0/u5;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Li0/q5;-><init>(Li0/u5;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Li0/q5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li0/q5;->i:Li0/u5;

    .line 5
    .line 6
    iget-object p1, p1, Li0/u5;->o:La0/n;

    .line 7
    .line 8
    invoke-virtual {p1}, La0/n;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    return-object p1
.end method
