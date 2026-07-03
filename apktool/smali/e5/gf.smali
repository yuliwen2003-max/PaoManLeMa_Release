.class public final synthetic Le5/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Le5/y0;

.field public final synthetic k:Le5/xn;

.field public final synthetic l:Lx0/r;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLjava/util/List;JJLe5/y0;Le5/xn;Lx0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/gf;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/gf;->f:D

    .line 7
    .line 8
    iput-object p4, p0, Le5/gf;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p5, p0, Le5/gf;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Le5/gf;->i:J

    .line 13
    .line 14
    iput-object p9, p0, Le5/gf;->j:Le5/y0;

    .line 15
    .line 16
    iput-object p10, p0, Le5/gf;->k:Le5/xn;

    .line 17
    .line 18
    iput-object p11, p0, Le5/gf;->l:Lx0/r;

    .line 19
    .line 20
    iput p12, p0, Le5/gf;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/gf;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Le5/gf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Le5/gf;->f:D

    .line 20
    .line 21
    iget-object v3, p0, Le5/gf;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-wide v4, p0, Le5/gf;->h:J

    .line 24
    .line 25
    iget-wide v6, p0, Le5/gf;->i:J

    .line 26
    .line 27
    iget-object v8, p0, Le5/gf;->j:Le5/y0;

    .line 28
    .line 29
    iget-object v9, p0, Le5/gf;->k:Le5/xn;

    .line 30
    .line 31
    iget-object v10, p0, Le5/gf;->l:Lx0/r;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Le5/mk;->i(Ljava/lang/String;DLjava/util/List;JJLe5/y0;Le5/xn;Lx0/r;Ll0/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1
.end method
