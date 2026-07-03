.class public final La1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements La1/b;


# instance fields
.field public final a:La1/e;

.field public final b:Lk/g;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, La1/e;->u:J

    .line 12
    .line 13
    iput-object v0, p0, La1/a;->a:La1/e;

    .line 14
    .line 15
    new-instance v0, Lk/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La1/a;->b:Lk/g;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(La1/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La1/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, La0/e1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lv1/a2;->e:Lv1/a2;

    .line 11
    .line 12
    iget-object v1, p0, La1/a;->b:Lk/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, La1/a;->a:La1/e;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    invoke-virtual {v3, p1}, La1/e;->M0(La0/e1;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    invoke-virtual {v3, p1}, La1/e;->L0(La0/e1;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_2
    new-instance p2, La0/b;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {p2, v4, p1}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, La0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, p2}, Lv1/f;->z(Lv1/b2;Lt5/c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lk/g;->clear()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :pswitch_3
    invoke-virtual {v3, p1}, La1/e;->K0(La0/e1;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_4
    invoke-virtual {v3, p1}, La1/e;->N0(La0/e1;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_5
    new-instance p2, Lu5/q;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, La1/d;

    .line 64
    .line 65
    invoke-direct {v2, p1, v3, p2}, La1/d;-><init>(La0/e1;La1/e;Lu5/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, La1/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3, v2}, Lv1/f;->z(Lv1/b2;Lt5/c;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean p2, p2, Lu5/q;->e:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lk/b;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lk/b;-><init>(Lk/g;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lk/b;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lk/b;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La1/e;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, La1/e;->O0(La0/e1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
