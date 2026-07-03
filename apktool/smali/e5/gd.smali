.class public final synthetic Le5/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk1/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk1/e;Ljava/lang/String;JLx0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/gd;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/gd;->f:Lk1/e;

    .line 7
    .line 8
    iput-object p3, p0, Le5/gd;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Le5/gd;->h:J

    .line 11
    .line 12
    iput-object p6, p0, Le5/gd;->i:Lx0/r;

    .line 13
    .line 14
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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Le5/gd;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Le5/gd;->f:Lk1/e;

    .line 17
    .line 18
    iget-object v2, p0, Le5/gd;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Le5/gd;->h:J

    .line 21
    .line 22
    iget-object v5, p0, Le5/gd;->i:Lx0/r;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Le5/td;->h(Ljava/lang/String;Lk1/e;Ljava/lang/String;JLx0/r;Ll0/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object p1
.end method
