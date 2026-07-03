.class public final La0/e;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, La0/e;->f:I

    .line 2
    .line 3
    iput-wide p2, p0, La0/e;->g:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/j;

    .line 7
    .line 8
    sget-object v0, Le0/z;->c:Ld2/w;

    .line 9
    .line 10
    new-instance v1, Le0/y;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, La0/w0;->e:La0/w0;

    .line 15
    .line 16
    iget-wide v3, p0, La0/e;->g:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Le0/y;-><init>(La0/w0;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lb1/c;

    .line 28
    .line 29
    iget-object v0, p1, Lb1/c;->e:Lb1/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lb1/a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ld1/e;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, La/a;->i(Lb1/c;F)Le1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Le1/m;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    iget-wide v4, p0, La0/e;->g:J

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5}, Le1/m;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La0/d;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v1, v2, v4}, La0/d;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
