.class public final Li0/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/q;


# static fields
.field public static final a:Li0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/w0;->a:Li0/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll0/p;)Lh0/f;
    .locals 1

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->Z(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ll0/p;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li0/r4;->a:Lh0/f;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ll0/p;)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->Z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li0/c1;->a:Ll0/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le1/s;

    .line 14
    .line 15
    iget-wide v0, v0, Le1/s;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Ll0/p;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method
