.class public final Le0/a0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Le0/a0;

.field public static final h:Le0/a0;

.field public static final i:Le0/a0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le0/a0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/a0;->g:Le0/a0;

    .line 9
    .line 10
    new-instance v0, Le0/a0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Le0/a0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le0/a0;->h:Le0/a0;

    .line 17
    .line 18
    new-instance v0, Le0/a0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Le0/a0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le0/a0;->i:Le0/a0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le0/a0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le0/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/w;

    .line 7
    .line 8
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ln/n;

    .line 12
    .line 13
    iget v0, p1, Ln/n;->a:F

    .line 14
    .line 15
    iget p1, p1, Ln/n;->b:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Lw5/a;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Ld1/b;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ld1/b;

    .line 28
    .line 29
    iget-wide v0, p1, Ld1/b;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw5/a;->x(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ln/n;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ld1/b;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Ld1/b;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v2, v0}, Ln/n;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Le0/e0;->a:Ln/n;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
