.class public final Lw1/x1;
.super Lm5/c;
.source ""


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/x1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/x1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/x1;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lw1/z1;->a(Lc0/t;Lc0/d;Lm5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 15
    .line 16
    return-object p1
.end method
