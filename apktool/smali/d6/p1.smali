.class public final Ld6/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/p1;->e:I

    iput-object p2, p0, Ld6/p1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/p1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld6/u0;Ld6/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/p1;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld6/p1;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld6/p1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld6/p1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/p1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li6/g;

    .line 9
    .line 10
    iget-object v1, v0, Li6/g;->h:Ld6/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Ld6/p1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    sget-object v4, Lk5/i;->e:Lk5/i;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ld6/d0;->o(Ljava/lang/Throwable;Lk5/h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Li6/g;->M()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, p0, Ld6/p1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld6/w;->K(Lk5/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Ld6/w;->J(Lk5/h;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ld6/p1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ld6/l;

    .line 55
    .line 56
    iget-object v1, p0, Ld6/p1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Le6/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld6/l;->F(Ld6/w;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Ld6/p1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld6/l;

    .line 67
    .line 68
    iget-object v1, p0, Ld6/p1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ld6/u0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ld6/l;->F(Ld6/w;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
