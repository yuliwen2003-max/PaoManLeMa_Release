.class public final synthetic Le5/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld6/a0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/d1;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ld6/a0;Ll0/y0;Ll0/y0;Ll0/d1;Landroid/content/Context;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p7, p0, Le5/jj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/jj;->f:Ld6/a0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/jj;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/jj;->h:Ll0/y0;

    .line 8
    .line 9
    iput-object p4, p0, Le5/jj;->i:Ll0/d1;

    .line 10
    .line 11
    iput-object p5, p0, Le5/jj;->j:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Le5/jj;->k:Ll0/y0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/jj;->e:I

    .line 2
    .line 3
    iget-object v6, p0, Le5/jj;->k:Ll0/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v1, p0, Le5/jj;->f:Ld6/a0;

    .line 10
    .line 11
    iget-object v2, p0, Le5/jj;->g:Ll0/y0;

    .line 12
    .line 13
    iget-object v3, p0, Le5/jj;->h:Ll0/y0;

    .line 14
    .line 15
    iget-object v4, p0, Le5/jj;->i:Ll0/d1;

    .line 16
    .line 17
    iget-object v5, p0, Le5/jj;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Le5/mk;->q1(Ld6/a0;Ll0/y0;Ll0/y0;Ll0/d1;Landroid/content/Context;Ll0/y0;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v7, 0x0

    .line 26
    iget-object v1, p0, Le5/jj;->f:Ld6/a0;

    .line 27
    .line 28
    iget-object v2, p0, Le5/jj;->g:Ll0/y0;

    .line 29
    .line 30
    iget-object v3, p0, Le5/jj;->h:Ll0/y0;

    .line 31
    .line 32
    iget-object v4, p0, Le5/jj;->i:Ll0/d1;

    .line 33
    .line 34
    iget-object v5, p0, Le5/jj;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Le5/mk;->q1(Ld6/a0;Ll0/y0;Ll0/y0;Ll0/d1;Landroid/content/Context;Ll0/y0;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
