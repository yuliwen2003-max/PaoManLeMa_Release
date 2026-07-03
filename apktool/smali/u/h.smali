.class public final Lu/h;
.super Lv/d0;
.source ""


# instance fields
.field public final b:Ld5/l;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ld5/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/h;->b:Ld5/l;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Lu/h;Ljava/lang/String;Lt0/d;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p0, p0, Lu/h;->b:Ld5/l;

    .line 8
    .line 9
    new-instance p3, Lu/g;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, La0/b;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, Lu/l;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p1, v0, v2}, Lu/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le5/ld;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p2}, Le5/ld;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lt0/d;

    .line 33
    .line 34
    const v3, -0x3c36593a

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v3, v2, v0}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v1, p1, p2}, Lu/g;-><init>(Lt5/c;Lt5/c;Lt0/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, Ld5/l;->a(ILv/u;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final i()Ld5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/h;->b:Ld5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILt5/c;Lt5/c;Lt0/d;)V
    .locals 1

    .line 1
    new-instance v0, Lu/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lu/g;-><init>(Lt5/c;Lt5/c;Lt0/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu/h;->b:Ld5/l;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ld5/l;->a(ILv/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
