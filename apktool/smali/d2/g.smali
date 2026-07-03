.class public final Ld2/g;
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
    iput p1, p0, Ld2/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ld2/g;

    .line 7
    .line 8
    iget p1, p1, Ld2/g;->a:I

    .line 9
    .line 10
    iget v0, p0, Ld2/g;->a:I

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
    iget v0, p0, Ld2/g;->a:I

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
    iget v0, p0, Ld2/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Button"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Checkbox"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Switch"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const-string v0, "RadioButton"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    const-string v0, "Tab"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    const-string v0, "Image"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_6

    .line 40
    .line 41
    const-string v0, "DropdownList"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_6
    const/4 v1, 0x7

    .line 45
    if-ne v0, v1, :cond_7

    .line 46
    .line 47
    const-string v0, "Picker"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_7
    const/16 v1, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_8

    .line 53
    .line 54
    const-string v0, "Carousel"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_8
    const-string v0, "Unknown"

    .line 58
    .line 59
    return-object v0
.end method
