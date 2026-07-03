.class public final synthetic Le5/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/c1;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ll0/c1;

.field public final synthetic i:Ll0/c1;


# direct methods
.method public synthetic constructor <init>(Ll0/c1;Lt5/c;Ll0/c1;Ll0/c1;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/ar;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ar;->f:Ll0/c1;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ar;->g:Lt5/c;

    .line 6
    .line 7
    iput-object p3, p0, Le5/ar;->h:Ll0/c1;

    .line 8
    .line 9
    iput-object p4, p0, Le5/ar;->i:Ll0/c1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/ar;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ar;->i:Ll0/c1;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ar;->h:Ll0/c1;

    .line 8
    .line 9
    iget-object v4, p0, Le5/ar;->g:Lt5/c;

    .line 10
    .line 11
    iget-object v5, p0, Le5/ar;->f:Ll0/c1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ll0/c1;->h(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v2, v5}, Le5/hr;->R(Lt5/c;Ll0/c1;Ll0/c1;Ll0/c1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ll0/c1;->h(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v5, v2}, Le5/hr;->R(Lt5/c;Ll0/c1;Ll0/c1;Ll0/c1;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ll0/c1;->h(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v3, v2}, Le5/hr;->R(Lt5/c;Ll0/c1;Ll0/c1;Ll0/c1;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
