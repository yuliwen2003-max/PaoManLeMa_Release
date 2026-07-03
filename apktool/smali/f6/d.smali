.class public final synthetic Lf6/d;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final m:Lf6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf6/d;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lf6/e;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf6/d;->m:Lf6/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lf6/k;

    .line 9
    .line 10
    sget-object p1, Lf6/e;->a:Lf6/k;

    .line 11
    .line 12
    new-instance v0, Lf6/k;

    .line 13
    .line 14
    iget-object v4, v3, Lf6/k;->e:Lf6/c;

    .line 15
    .line 16
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lf6/k;-><init>(JLf6/k;Lf6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
