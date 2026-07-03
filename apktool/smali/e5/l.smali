.class public final Le5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/io/Closeable;

.field public final f:Ljava/nio/channels/FileChannel;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/nio/channels/FileChannel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/l;->e:Ljava/io/Closeable;

    .line 5
    .line 6
    iput-object p2, p0, Le5/l;->f:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/l;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J[BII)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Le5/l;->f:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    invoke-virtual {p4, p3, p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    int-to-long p4, p4

    .line 25
    add-long/2addr p1, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "\u76ee\u6807\u6587\u4ef6\u505c\u6b62\u63a5\u53d7\u5199\u5165"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/l;->e:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
