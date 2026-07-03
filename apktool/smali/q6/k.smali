.class public final Lq6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:La7/k;

.field public final f:La7/j;

.field public final synthetic g:Lq6/e;


# direct methods
.method public constructor <init>(La7/k;La7/j;Lq6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq6/k;->g:Lq6/e;

    .line 5
    .line 6
    const-string p3, "source"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "sink"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq6/k;->e:La7/k;

    .line 17
    .line 18
    iput-object p2, p0, Lq6/k;->f:La7/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq6/k;->g:Lq6/e;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v0, v1}, Lq6/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
