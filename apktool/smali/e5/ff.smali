.class public final synthetic Le5/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLx0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ff;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/ff;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Le5/ff;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Le5/ff;->h:Lx0/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Le5/ff;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p0, Le5/ff;->f:J

    .line 18
    .line 19
    iget-wide v3, p0, Le5/ff;->g:J

    .line 20
    .line 21
    iget-object v5, p0, Le5/ff;->h:Lx0/r;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Le5/mk;->m(Ljava/lang/String;JJLx0/r;Ll0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object p1
.end method
