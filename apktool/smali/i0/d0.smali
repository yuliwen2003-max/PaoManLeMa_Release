.class public final Li0/d0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Li0/d0;

.field public static final h:Li0/d0;

.field public static final i:Li0/d0;

.field public static final j:Li0/d0;

.field public static final k:Li0/d0;

.field public static final l:Li0/d0;

.field public static final m:Li0/d0;

.field public static final n:Li0/d0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/d0;->g:Li0/d0;

    .line 9
    .line 10
    new-instance v0, Li0/d0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/d0;->h:Li0/d0;

    .line 17
    .line 18
    new-instance v0, Li0/d0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li0/d0;->i:Li0/d0;

    .line 25
    .line 26
    new-instance v0, Li0/d0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li0/d0;->j:Li0/d0;

    .line 33
    .line 34
    new-instance v0, Li0/d0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Li0/d0;->k:Li0/d0;

    .line 41
    .line 42
    new-instance v0, Li0/d0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li0/d0;->l:Li0/d0;

    .line 49
    .line 50
    new-instance v0, Li0/d0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Li0/d0;->m:Li0/d0;

    .line 57
    .line 58
    new-instance v0, Li0/d0;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Li0/d0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Li0/d0;->n:Li0/d0;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li0/d0;->f:I

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
    .locals 4

    .line 1
    iget v0, p0, Li0/d0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li0/o1;

    .line 10
    .line 11
    new-instance v0, Li0/n1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li0/n1;-><init>(Li0/o1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ld2/j;

    .line 18
    .line 19
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 20
    .line 21
    sget-object v0, Ld2/t;->l:Ld2/w;

    .line 22
    .line 23
    sget-object v1, Ld2/v;->a:[La6/e;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    check-cast p1, Ld2/j;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    check-cast p1, Ld2/j;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    check-cast p1, Li0/o1;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Ld2/j;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v0}, Ld2/v;->c(Ld2/j;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_5
    check-cast p1, Ld2/j;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_6
    check-cast p1, Ld2/j;

    .line 56
    .line 57
    invoke-static {p1, v1}, Ld2/v;->c(Ld2/j;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_7
    check-cast p1, Ld2/j;

    .line 62
    .line 63
    invoke-static {p1, v1}, Ld2/v;->c(Ld2/j;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
