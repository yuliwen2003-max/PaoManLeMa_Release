.class public final synthetic Le5/z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ll0/d1;


# direct methods
.method public synthetic constructor <init>(ILl0/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/z9;->e:I

    .line 2
    .line 3
    iput p1, p0, Le5/z9;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Le5/z9;->g:Ll0/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/z9;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le5/z9;->g:Ll0/d1;

    .line 7
    .line 8
    iget v4, p0, Le5/z9;->f:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    sget v0, Le5/mk;->h:F

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ll0/d1;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    invoke-virtual {v3, v2}, Ll0/d1;->h(I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
