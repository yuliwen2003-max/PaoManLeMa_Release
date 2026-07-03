.class public final synthetic Lo2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public final synthetic e:Lo2/d;


# direct methods
.method public synthetic constructor <init>(Lo2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/c;->e:Lo2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/p;

    .line 2
    .line 3
    check-cast p2, Lk2/k;

    .line 4
    .line 5
    check-cast p3, Lk2/i;

    .line 6
    .line 7
    check-cast p4, Lk2/j;

    .line 8
    .line 9
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 10
    .line 11
    iget-object v1, v0, Lo2/d;->e:Lk2/d;

    .line 12
    .line 13
    iget p3, p3, Lk2/i;->a:I

    .line 14
    .line 15
    iget p4, p4, Lk2/j;->a:I

    .line 16
    .line 17
    check-cast v1, Lk2/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lk2/e;->b(Lk2/p;Lk2/k;II)Lk2/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lk2/r;

    .line 24
    .line 25
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, La0/h1;

    .line 30
    .line 31
    iget-object p4, v0, Lo2/d;->j:La0/h1;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, La0/h1;-><init>(Lk2/r;La0/h1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lo2/d;->j:La0/h1;

    .line 37
    .line 38
    iget-object p1, p2, La0/h1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p1, Lk2/r;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Typeface;

    .line 52
    .line 53
    return-object p1
.end method
