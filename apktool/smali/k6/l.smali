.class public final Lk6/l;
.super Ld6/w;
.source ""


# static fields
.field public static final g:Lk6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/l;->g:Lk6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lk5/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lk6/e;->h:Lk6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lk6/h;->g:Lk6/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lk6/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(I)Ld6/w;
    .locals 1

    .line 1
    invoke-static {p1}, Li6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk6/k;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
