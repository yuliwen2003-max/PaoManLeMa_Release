.class public final Lv/q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lt5/c;

.field public final b:Le5/x1;

.field public c:La0/h1;


# direct methods
.method public constructor <init>(Lc1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/q0;->a:Lt5/c;

    .line 5
    .line 6
    new-instance p1, Le5/x1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Le5/x1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/q0;->b:Le5/x1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJ)Lv/p0;
    .locals 6

    .line 1
    iget-object v1, p0, Lv/q0;->c:La0/h1;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lv/a1;

    .line 6
    .line 7
    iget-object v5, p0, Lv/q0;->b:Le5/x1;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lv/a1;-><init>(La0/h1;IJLe5/x1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, La0/h1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv/b;

    .line 17
    .line 18
    iget-object p2, p1, Lv/b;->f:Ln0/e;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p1, Lv/b;->g:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lv/b;->g:Z

    .line 29
    .line 30
    iget-object p2, p1, Lv/b;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    sget-object p1, Lv/g;->a:Lv/g;

    .line 37
    .line 38
    return-object p1
.end method
