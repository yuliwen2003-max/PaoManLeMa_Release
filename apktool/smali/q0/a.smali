.class public final Lq0/a;
.super Lk/s;
.source ""

# interfaces
.implements Lv5/c;


# instance fields
.field public final h:Lk1/a0;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/a0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lk/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq0/a;->h:Lk1/a0;

    .line 6
    .line 7
    iput-object p3, p0, Lq0/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lq0/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lq0/a;->h:Lk1/a0;

    .line 6
    .line 7
    iget-object v1, v1, Lk1/a0;->f:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lq0/e;

    .line 10
    .line 11
    iget-object v2, v1, Lq0/e;->h:Lq0/d;

    .line 12
    .line 13
    iget-object v3, p0, Lk/s;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lq0/d;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v4, v1, Lq0/c;->g:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lq0/c;->e:[Lq0/l;

    .line 29
    .line 30
    iget v5, v1, Lq0/c;->f:I

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v5, v4, Lq0/l;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v4, Lq0/l;->g:I

    .line 37
    .line 38
    aget-object v4, v5, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Lq0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, p1

    .line 52
    :goto_0
    iget-object v5, v2, Lq0/d;->g:Lq0/k;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4, p1}, Lq0/e;->c(ILq0/k;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v2, v3, p1}, Lq0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget p1, v2, Lq0/d;->i:I

    .line 68
    .line 69
    iput p1, v1, Lq0/e;->k:I

    .line 70
    .line 71
    return-object v0
.end method
