.class public final Le5/lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/lh;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/lh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le5/lh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le5/lh;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/lh;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/lh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le5/lh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le5/lh;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lv0/s;

    .line 15
    .line 16
    check-cast v3, Le5/go;

    .line 17
    .line 18
    iget-object v0, v3, Le5/go;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Le5/yn;

    .line 21
    .line 22
    iget-object v2, v2, Le5/yn;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget v3, Le5/mk;->h:F

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lv0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Set;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lh5/w;->e:Lh5/w;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v2}, Lh5/a0;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3, v2}, Lh5/a0;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v4, v0, v2}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast v3, Ll0/d1;

    .line 56
    .line 57
    check-cast v2, Ll0/d1;

    .line 58
    .line 59
    check-cast v4, Ll0/c1;

    .line 60
    .line 61
    sget v0, Le5/mk;->h:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Ll0/d1;->h(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v2, v0}, Ll0/d1;->h(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Ll0/c1;->h(F)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
