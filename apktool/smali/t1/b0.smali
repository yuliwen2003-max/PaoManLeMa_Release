.class public final Lt1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lt5/c;

.field public final synthetic e:Lt1/c0;

.field public final synthetic f:Lt1/h0;

.field public final synthetic g:Lt5/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lt5/c;Lt1/c0;Lt1/h0;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/b0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt1/b0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt1/b0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/b0;->d:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Lt1/b0;->e:Lt1/c0;

    .line 13
    .line 14
    iput-object p6, p0, Lt1/b0;->f:Lt1/h0;

    .line 15
    .line 16
    iput-object p7, p0, Lt1/b0;->g:Lt5/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/b0;->f:Lt1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/h0;->e:Lv1/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/b0;->e:Lt1/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt1/c0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt1/b0;->g:Lt5/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lv1/c1;->c:Lv1/s;

    .line 18
    .line 19
    iget-object v1, v1, Lv1/s;->U:Lv1/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lv1/o0;->p:Lt1/i0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 30
    .line 31
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 32
    .line 33
    iget-object v0, v0, Lv1/o0;->p:Lt1/i0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b0;->d:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/b0;->a:I

    .line 2
    .line 3
    return v0
.end method
