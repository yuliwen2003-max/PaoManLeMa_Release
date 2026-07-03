.class public final Lt6/n;
.super Lp6/a;
.source ""


# instance fields
.field public final synthetic e:Lt6/o;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/o;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt6/n;->e:Lt6/o;

    .line 2
    .line 3
    iput p3, p0, Lt6/n;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lt6/n;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/n;->e:Lt6/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lt6/o;->B:Lt6/x;

    .line 4
    .line 5
    iget v2, p0, Lt6/n;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lt6/n;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lt6/x;->o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
