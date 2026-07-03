.class public final synthetic Lf1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/q;


# direct methods
.method public synthetic constructor <init>(Lf1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/m;->b:Lf1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    .line 1
    iget v0, p0, Lf1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/m;->b:Lf1/q;

    .line 7
    .line 8
    iget-object v1, v0, Lf1/q;->n:Lf1/i;

    .line 9
    .line 10
    iget v2, v0, Lf1/q;->e:F

    .line 11
    .line 12
    float-to-double v5, v2

    .line 13
    iget v0, v0, Lf1/q;->f:F

    .line 14
    .line 15
    float-to-double v7, v0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, Lj2/e;->o(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {v1, p1, p2}, Lf1/i;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    move-wide v3, p1

    .line 27
    iget-object p1, p0, Lf1/m;->b:Lf1/q;

    .line 28
    .line 29
    iget-object p2, p1, Lf1/q;->k:Lf1/i;

    .line 30
    .line 31
    invoke-interface {p2, v3, v4}, Lf1/i;->c(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p2, p1, Lf1/q;->e:F

    .line 36
    .line 37
    float-to-double v2, p2

    .line 38
    iget p1, p1, Lf1/q;->f:F

    .line 39
    .line 40
    float-to-double v4, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lj2/e;->o(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
