.class public final synthetic Le5/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:Le5/xn;

.field public final synthetic i:Lx0/r;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DJLe5/xn;Lx0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/qf;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/qf;->f:D

    .line 7
    .line 8
    iput-wide p4, p0, Le5/qf;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Le5/qf;->h:Le5/xn;

    .line 11
    .line 12
    iput-object p7, p0, Le5/qf;->i:Lx0/r;

    .line 13
    .line 14
    iput p8, p0, Le5/qf;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/qf;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Le5/qf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Le5/qf;->f:D

    .line 20
    .line 21
    iget-wide v3, p0, Le5/qf;->g:J

    .line 22
    .line 23
    iget-object v5, p0, Le5/qf;->h:Le5/xn;

    .line 24
    .line 25
    iget-object v6, p0, Le5/qf;->i:Lx0/r;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Le5/mk;->h(Ljava/lang/String;DJLe5/xn;Lx0/r;Ll0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1
.end method
