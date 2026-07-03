.class public final Le5/ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ug;->a:Lt5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/w;Lk5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lb6/q;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Le5/ug;->a:Lt5/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lq/x1;->d(Lp1/w;Lb6/q;Li0/r5;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p1
.end method
