.class public final Lt/l;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Lt/l;

.field public static final h:Lt/l;

.field public static final i:Lt/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/l;->g:Lt/l;

    .line 9
    .line 10
    new-instance v0, Lt/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt/l;->h:Lt/l;

    .line 17
    .line 18
    new-instance v0, Lt/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lt/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt/l;->i:Lt/l;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt/l;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/u0;

    .line 7
    .line 8
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lt1/u0;

    .line 12
    .line 13
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lt1/u0;

    .line 17
    .line 18
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
