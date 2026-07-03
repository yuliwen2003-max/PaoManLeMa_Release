.class public final Lo/g0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/b2;
.implements Lv1/o;


# static fields
.field public static final u:Lo/c1;


# instance fields
.field public s:Z

.field public t:Lv1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/g0;->u:Lo/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0()Lo/h0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/h0;->t:Lo/c1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->j(Lv1/l;Ljava/lang/Object;)Lv1/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/h0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/g0;->u:Lo/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lv1/e1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/g0;->t:Lv1/e1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/g0;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv1/e1;->V0()Lx0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lx0/q;->r:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo/g0;->t:Lv1/e1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/e1;->V0()Lx0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lx0/q;->r:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/g0;->K0()Lo/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lo/g0;->t:Lv1/e1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/h0;->K0(Lt1/v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/g0;->K0()Lo/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lo/h0;->K0(Lt1/v;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
