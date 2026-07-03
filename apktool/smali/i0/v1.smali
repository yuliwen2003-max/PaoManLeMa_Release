.class public final Li0/v1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/v1;->f:I

    .line 1
    iput-boolean p2, p0, Li0/v1;->g:Z

    check-cast p1, Lu5/k;

    iput-object p1, p0, Li0/v1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLc1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/v1;->f:I

    .line 2
    iput-boolean p1, p0, Li0/v1;->g:Z

    iput-object p2, p0, Li0/v1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/v1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li0/v1;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li0/v1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu5/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Li0/v1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Li0/v1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc1/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lc1/n;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v1, v2, v3}, Lc1/n;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc1/q;->a(Lt5/c;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
