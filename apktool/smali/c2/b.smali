.class public final Lc2/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Lc2/b;

.field public static final h:Lc2/b;

.field public static final i:Lc2/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/b;->g:Lc2/b;

    .line 9
    .line 10
    new-instance v0, Lc2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc2/b;->h:Lc2/b;

    .line 17
    .line 18
    new-instance v0, Lc2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc2/b;->i:Lc2/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/b;->f:I

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
    .locals 1

    .line 1
    iget v0, p0, Lc2/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/i;

    .line 7
    .line 8
    iget-object p1, p1, Lc2/i;->c:Ls2/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls2/k;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lc2/i;

    .line 20
    .line 21
    iget p1, p1, Lc2/i;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
