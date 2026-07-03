.class public final synthetic Le5/y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Ld6/a0;

.field public final synthetic f:Li0/n1;

.field public final synthetic g:Lw/d;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILd6/a0;Li0/n1;Lw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le5/y4;->e:Ld6/a0;

    .line 5
    .line 6
    iput-object p3, p0, Le5/y4;->f:Li0/n1;

    .line 7
    .line 8
    iput-object p4, p0, Le5/y4;->g:Lw/d;

    .line 9
    .line 10
    iput p1, p0, Le5/y4;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Le5/a5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Le5/y4;->f:Li0/n1;

    .line 5
    .line 6
    iget-object v2, p0, Le5/y4;->g:Lw/d;

    .line 7
    .line 8
    iget v3, p0, Le5/y4;->h:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Le5/a5;-><init>(Li0/n1;Lw/y;ILk5/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Le5/y4;->e:Ld6/a0;

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    return-object v0
.end method
