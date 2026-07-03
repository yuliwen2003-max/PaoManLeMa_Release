.class public final synthetic Le5/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lt5/c;ZLt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/q2;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/q2;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/q2;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/q2;->h:Lt5/a;

    .line 11
    .line 12
    iput p5, p0, Le5/q2;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/q2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Le5/q2;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Le5/q2;->f:Lt5/c;

    .line 20
    .line 21
    iget-boolean v2, p0, Le5/q2;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Le5/q2;->h:Lt5/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Le5/p7;->p(Ljava/util/List;Lt5/c;ZLt5/a;Ll0/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1
.end method
