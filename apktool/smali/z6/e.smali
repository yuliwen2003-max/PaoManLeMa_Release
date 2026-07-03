.class public final Lz6/e;
.super Lp6/a;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz6/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz6/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz6/e;->e:I

    iput-object p2, p0, Lz6/e;->f:Lz6/f;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lz6/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz6/e;->e:I

    .line 2
    iput-object p1, p0, Lz6/e;->f:Lz6/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lz6/f;->l:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lz6/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/e;->f:Lz6/f;

    .line 7
    .line 8
    iget-object v0, v0, Lz6/f;->g:Lq6/i;

    .line 9
    .line 10
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq6/i;->d()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lz6/e;->f:Lz6/f;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lz6/f;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    return-wide v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
