.class public final La0/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La0/k1;

.field public final b:Le0/o0;

.field public final c:Ll2/w;

.field public final d:Z

.field public final e:Z

.field public final f:Le0/u0;

.field public final g:Ll2/q;

.field public final h:La0/r2;

.field public final i:La0/u0;

.field public final j:La0/c1;

.field public final k:Lt5/c;

.field public final l:I


# direct methods
.method public constructor <init>(La0/k1;Le0/o0;Ll2/w;ZZLe0/u0;Ll2/q;La0/r2;La0/u0;Lt5/c;I)V
    .locals 1

    .line 1
    sget-object v0, La0/g1;->a:La0/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La0/y1;->a:La0/k1;

    .line 7
    .line 8
    iput-object p2, p0, La0/y1;->b:Le0/o0;

    .line 9
    .line 10
    iput-object p3, p0, La0/y1;->c:Ll2/w;

    .line 11
    .line 12
    iput-boolean p4, p0, La0/y1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, La0/y1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, La0/y1;->f:Le0/u0;

    .line 17
    .line 18
    iput-object p7, p0, La0/y1;->g:Ll2/q;

    .line 19
    .line 20
    iput-object p8, p0, La0/y1;->h:La0/r2;

    .line 21
    .line 22
    iput-object p9, p0, La0/y1;->i:La0/u0;

    .line 23
    .line 24
    iput-object v0, p0, La0/y1;->j:La0/c1;

    .line 25
    .line 26
    iput-object p10, p0, La0/y1;->k:Lt5/c;

    .line 27
    .line 28
    iput p11, p0, La0/y1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/y1;->a:La0/k1;

    .line 2
    .line 3
    iget-object v0, v0, La0/k1;->d:La0/q2;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll2/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, La0/q2;->s(Ljava/util/List;)Ll2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, La0/y1;->k:Lt5/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
