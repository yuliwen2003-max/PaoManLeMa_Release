.class public final Li0/n3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLt5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/n3;->f:I

    .line 1
    iput-wide p1, p0, Li0/n3;->g:J

    iput-object p3, p0, Li0/n3;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/x;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/n3;->f:I

    .line 2
    iput-object p1, p0, Li0/n3;->h:Ljava/lang/Object;

    iput-wide p2, p0, Li0/n3;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/n3;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Li0/n3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln/d;

    .line 11
    .line 12
    check-cast v2, Lv/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln/d;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls2/j;

    .line 19
    .line 20
    iget-wide v3, p1, Ls2/j;->a:J

    .line 21
    .line 22
    iget-wide v5, p0, Li0/n3;->g:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ls2/j;->b(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget p1, Lv/x;->t:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lv/x;->g(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lv/x;->c:La0/n;

    .line 34
    .line 35
    invoke-virtual {p1}, La0/n;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lg1/d;

    .line 40
    .line 41
    check-cast v2, Lt5/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0x76

    .line 54
    .line 55
    iget-wide v3, p0, Li0/n3;->g:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v10}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
