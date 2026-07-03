.class public final synthetic Le5/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Le5/e9;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Le5/e9;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/p9;->e:Le5/e9;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/p9;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Le5/p9;->e:Le5/e9;

    .line 14
    .line 15
    iget-wide v1, p0, Le5/p9;->f:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p2}, Le5/rm;->D(Le5/e9;JLl0/p;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    return-object p1
.end method
