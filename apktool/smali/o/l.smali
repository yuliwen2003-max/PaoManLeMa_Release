.class public final Lo/l;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Lo/l;

.field public static final h:Lo/l;

.field public static final i:Lo/l;

.field public static final j:Lo/l;

.field public static final k:Lo/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/l;->g:Lo/l;

    .line 9
    .line 10
    new-instance v0, Lo/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/l;->h:Lo/l;

    .line 17
    .line 18
    new-instance v0, Lo/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/l;->i:Lo/l;

    .line 25
    .line 26
    new-instance v0, Lo/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lo/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/l;->j:Lo/l;

    .line 33
    .line 34
    new-instance v0, Lo/l;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lo/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo/l;->k:Lo/l;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/l;->f:I

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
    .locals 5

    .line 1
    iget v0, p0, Lo/l;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld2/j;

    .line 9
    .line 10
    const-string v0, "\u8fde\u63a5\u4e8c\u7ef4\u7801"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld2/v;->b(Ld2/j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, Ld2/v;->c(Ld2/j;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Lo/p1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo/p1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ld2/j;

    .line 33
    .line 34
    sget-object v0, Ld2/f;->c:Ld2/f;

    .line 35
    .line 36
    sget-object v2, Ld2/v;->a:[La6/e;

    .line 37
    .line 38
    sget-object v2, Ld2/t;->c:Ld2/w;

    .line 39
    .line 40
    sget-object v3, Ld2/v;->a:[La6/e;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, Lt1/u0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    check-cast p1, Lv1/i0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
