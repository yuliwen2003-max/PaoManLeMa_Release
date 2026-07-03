.class public abstract Lh6/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lk5/c;

.field public static final b:Le5/sl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk5/c;

    .line 3
    .line 4
    sput-object v0, Lh6/c;->a:[Lk5/c;

    .line 5
    .line 6
    new-instance v0, Le5/sl;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Le5/sl;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh6/c;->b:Le5/sl;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lk5/h;Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Lk5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Li6/a;->l(Lk5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lh6/t;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lh6/t;-><init>(Lk5/c;Lk5/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Li2/e;->K(Lt5/e;Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lu5/y;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Li6/a;->g(Lk5/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll5/a;->e:Ll5/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Li6/a;->g(Lk5/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
