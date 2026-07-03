.class public final Lg6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/d;


# instance fields
.field public final e:Lg6/d;


# direct methods
.method public constructor <init>(Lg6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/c;->e:Lg6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lg6/e;Lk5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh6/c;->b:Le5/sl;

    .line 7
    .line 8
    iput-object v1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Le0/d0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Le0/d0;-><init>(Lg6/c;Lu5/v;Lg6/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg6/c;->e:Lg6/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object p1
.end method
