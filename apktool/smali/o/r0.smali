.class public final Lo/r0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# static fields
.field public static final g:Lo/r0;

.field public static final h:Lo/r0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/r0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/r0;->g:Lo/r0;

    .line 9
    .line 10
    new-instance v0, Lo/r0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo/r0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/r0;->h:Lo/r0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/r0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo/p1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lo/d1;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/d1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lo/z;->a:Lo/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
