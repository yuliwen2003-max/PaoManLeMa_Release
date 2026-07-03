.class public final Lo/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q0;
.implements Lo/f1;


# static fields
.field public static final e:Lo/c1;

.field public static final f:Lo/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c1;->e:Lo/c1;

    .line 7
    .line 8
    new-instance v0, Lo/c1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/c1;->f:Lo/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lv1/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(JILa0/b;)J
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, La0/b;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lq/n1;

    .line 7
    .line 8
    iget-object p4, p3, Lq/n1;->h:Lq/x0;

    .line 9
    .line 10
    iget v0, p3, Lq/n1;->g:I

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, v0}, Lq/n1;->a(Lq/n1;Lq/x0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Ld1/b;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Ld1/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p3, Ld1/b;->a:J

    .line 22
    .line 23
    return-wide p1
.end method

.method public d()Lx0/r;
    .locals 1

    .line 1
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(JLq/m1;Lk5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq/m1;

    .line 2
    .line 3
    iget-object p3, p3, Lq/m1;->l:Lq/n1;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lq/m1;-><init>(Lq/n1;Lk5/c;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v0, Lq/m1;->k:J

    .line 9
    .line 10
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Ll5/a;->e:Ll5/a;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p1
.end method
