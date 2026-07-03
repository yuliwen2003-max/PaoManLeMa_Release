.class public final synthetic Ld5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld5/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld5/e;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld5/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/g;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/g;->a:Lg4/h;

    .line 11
    .line 12
    iget-boolean v1, p0, Ld5/e;->f:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lg4/h;->f:Z

    .line 15
    .line 16
    iget-boolean v1, v0, Lg4/h;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lg4/h;->d:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lg4/h;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lg4/h;->e:Lc5/h;

    .line 31
    .line 32
    const-wide/32 v2, 0x493e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ld5/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg4/a;

    .line 42
    .line 43
    iget-boolean v1, p0, Ld5/e;->f:Z

    .line 44
    .line 45
    iget-object v0, v0, Lg4/a;->a:Ld5/i;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ld5/i;->e(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Ld5/e;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld5/g;

    .line 54
    .line 55
    iget-boolean v1, p0, Ld5/e;->f:Z

    .line 56
    .line 57
    iget-object v0, v0, Ld5/g;->c:Ld5/i;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ld5/i;->e(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
