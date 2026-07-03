.class public final synthetic Le5/sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Le5/y0;

.field public final synthetic j:Le5/xn;

.field public final synthetic k:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;DJJLe5/y0;Le5/xn;Lx0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/sf;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/sf;->f:D

    .line 7
    .line 8
    iput-wide p4, p0, Le5/sf;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Le5/sf;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Le5/sf;->i:Le5/y0;

    .line 13
    .line 14
    iput-object p9, p0, Le5/sf;->j:Le5/xn;

    .line 15
    .line 16
    iput-object p10, p0, Le5/sf;->k:Lx0/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Le5/sf;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v1, p0, Le5/sf;->f:D

    .line 19
    .line 20
    iget-wide v3, p0, Le5/sf;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Le5/sf;->h:J

    .line 23
    .line 24
    iget-object v7, p0, Le5/sf;->i:Le5/y0;

    .line 25
    .line 26
    iget-object v8, p0, Le5/sf;->j:Le5/xn;

    .line 27
    .line 28
    iget-object v9, p0, Le5/sf;->k:Lx0/r;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Le5/mk;->H(Ljava/util/List;DJJLe5/y0;Le5/xn;Lx0/r;Ll0/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    return-object p1
.end method
