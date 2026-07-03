.class public final Lv/t0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv/v0;


# direct methods
.method public synthetic constructor <init>(Lv/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/t0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/t0;->g:Lv/v0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/t0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/t0;->g:Lv/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lv/v0;->t:Lv/s0;

    .line 9
    .line 10
    invoke-interface {v0}, Lv/s0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lv/t0;->g:Lv/v0;

    .line 20
    .line 21
    iget-object v0, v0, Lv/v0;->t:Lv/s0;

    .line 22
    .line 23
    invoke-interface {v0}, Lv/s0;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lv/t0;->g:Lv/v0;

    .line 33
    .line 34
    iget-object v1, v0, Lv/v0;->t:Lv/s0;

    .line 35
    .line 36
    invoke-interface {v1}, Lv/s0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lv/v0;->t:Lv/s0;

    .line 41
    .line 42
    invoke-interface {v0}, Lv/s0;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
