.class public final Le5/nn;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/qn;

.field public i:Lu5/t;

.field public j:Lu5/t;

.field public k:Ld6/a0;

.field public l:Ljava/net/InetAddress;

.field public m:Landroid/net/Network;

.field public n:Lf6/g;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Le5/nn;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Le5/nn;->r:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Le5/nn;->r:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Le5/on;->q(Le5/qn;Lu5/t;ILu5/t;IIJLu5/t;Ld6/a0;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lm5/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
