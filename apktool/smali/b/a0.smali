.class public final Lb/a0;
.super Lt3/d;
.source ""


# instance fields
.field public final d:Lb/i0;

.field public e:Z


# direct methods
.method public constructor <init>(Lb/i0;Lb/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lb/i0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt3/d;->a:Li4/e;

    .line 7
    .line 8
    iput-boolean v0, p0, Lt3/d;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lb/a0;->d:Lb/i0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lb/a0;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a0;->d:Lb/i0;

    .line 2
    .line 3
    iget v1, v0, Lb/i0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v0, Lb/i0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a0;->d:Lb/i0;

    .line 2
    .line 3
    iget v1, v0, Lb/i0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb/i0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc/j;

    .line 11
    .line 12
    iget-object v0, v0, Lc/j;->c:Lt5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v1, v0, Lb/i0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw2/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw2/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt3/b;)V
    .locals 1

    .line 1
    new-instance v0, Lb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb/a;-><init>(Lt3/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/a0;->d:Lb/i0;

    .line 7
    .line 8
    iget v0, p1, Lb/i0;->d:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Lb/i0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lc/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/a;-><init>(Lt3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/a0;->d:Lb/i0;

    .line 12
    .line 13
    iget v0, p1, Lb/i0;->d:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, Lb/i0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lc/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a0;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/a0;->d:Lb/i0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lb/i0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lt3/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
