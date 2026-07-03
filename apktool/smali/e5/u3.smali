.class public final synthetic Le5/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx0/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/u3;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/u3;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/u3;->g:Lx0/r;

    .line 9
    .line 10
    iput-wide p4, p0, Le5/u3;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Le5/u3;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Le5/u3;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Le5/u3;->g:Lx0/r;

    .line 19
    .line 20
    iget-wide v3, p0, Le5/u3;->h:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Le5/p7;->H(Ljava/lang/String;Ljava/lang/String;Lx0/r;JLl0/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p1
.end method
