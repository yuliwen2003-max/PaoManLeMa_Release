.class public final Lr2/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr2/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lr2/h;

    .line 7
    .line 8
    iget p1, p1, Lr2/h;->a:I

    .line 9
    .line 10
    iget v0, p0, Lr2/h;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lr2/h;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "LineHeightStyle.Trim.Both"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v0, "LineHeightStyle.Trim.None"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "Invalid"

    .line 29
    .line 30
    return-object v0
.end method
