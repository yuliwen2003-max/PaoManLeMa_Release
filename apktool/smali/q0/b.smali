.class public Lq0/b;
.super Lh5/f;
.source ""

# interfaces
.implements Lo0/d;


# static fields
.field public static final g:Lq0/b;


# instance fields
.field public final e:Lq0/k;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    sget-object v1, Lq0/k;->e:Lq0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq0/b;-><init>(Lq0/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/b;->g:Lq0/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->e:Lq0/k;

    .line 5
    .line 6
    iput p2, p0, Lq0/b;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lq0/d;
    .locals 1

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/d;-><init>(Lq0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lr0/a;)Lq0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0/b;->e:Lq0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lq0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Le3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lq0/b;

    .line 20
    .line 21
    iget-object v0, p1, Le3/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq0/k;

    .line 24
    .line 25
    iget v1, p0, Lq0/b;->f:I

    .line 26
    .line 27
    iget p1, p1, Le3/e;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lq0/b;-><init>(Lq0/k;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic builder()Lo0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->a()Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0/b;->e:Lq0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lq0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0/b;->e:Lq0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lq0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
