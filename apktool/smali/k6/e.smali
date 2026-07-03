.class public final Lk6/e;
.super Lk6/h;
.source ""


# static fields
.field public static final h:Lk6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    sget v2, Lk6/k;->c:I

    .line 4
    .line 5
    sget v3, Lk6/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lk6/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lk6/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ld6/w;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk6/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lk6/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lk6/h;->g:Lk6/c;

    .line 20
    .line 21
    sput-object v0, Lk6/e;->h:Lk6/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(I)Ld6/w;
    .locals 1

    .line 1
    invoke-static {p1}, Li6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk6/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ld6/w;->L(I)Ld6/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
