.class public final synthetic Le5/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:Le5/xn;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ZZDDLe5/xn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/cf;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/cf;->f:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/cf;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/cf;->h:Z

    .line 11
    .line 12
    iput-wide p5, p0, Le5/cf;->i:D

    .line 13
    .line 14
    iput-wide p7, p0, Le5/cf;->j:D

    .line 15
    .line 16
    iput-object p9, p0, Le5/cf;->k:Le5/xn;

    .line 17
    .line 18
    iput p10, p0, Le5/cf;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/cf;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Le5/cf;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Le5/cf;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v2, p0, Le5/cf;->g:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Le5/cf;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Le5/cf;->i:D

    .line 26
    .line 27
    iget-wide v6, p0, Le5/cf;->j:D

    .line 28
    .line 29
    iget-object v8, p0, Le5/cf;->k:Le5/xn;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Le5/mk;->t(Ljava/util/List;Ljava/util/Map;ZZDDLe5/xn;Ll0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    return-object p1
.end method
