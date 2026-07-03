.class public final synthetic Lb/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb/l;ILa7/l;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lb/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j;->g:Ljava/lang/Object;

    iput p2, p0, Lb/j;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j;->g:Ljava/lang/Object;

    iput p2, p0, Lb/j;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    iget v1, p0, Lb/j;->f:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb/l;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, v0, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget v3, p0, Lb/j;->f:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v0, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lf/b;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lf/b;->a:Lb/e0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lb/l;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, v3, Lf/b;->a:Lb/e0;

    .line 67
    .line 68
    iget-object v0, v0, Lb/l;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, Lb/e0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll0/y0;

    .line 79
    .line 80
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lt5/c;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
