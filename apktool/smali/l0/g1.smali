.class public final Ll0/g1;
.super Lv0/z;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lv0/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll0/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ll0/i2;

.field public g:Ll0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll0/i2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/g1;->f:Ll0/i2;

    .line 5
    .line 6
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ll0/h2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv0/f;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Ll0/h2;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lv0/a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ll0/h2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-direct {p2, v1, v2, p1}, Ll0/h2;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lv0/a0;->b:Lv0/a0;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Ll0/g1;->g:Ll0/h2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lv0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g1;->g:Ll0/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lv0/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/h2;

    .line 7
    .line 8
    iput-object p1, p0, Ll0/g1;->g:Ll0/h2;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lv0/a0;Lv0/a0;Lv0/a0;)Lv0/a0;
    .locals 1

    .line 1
    check-cast p1, Ll0/h2;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ll0/h2;

    .line 5
    .line 6
    check-cast p3, Ll0/h2;

    .line 7
    .line 8
    iget-object p1, p1, Ll0/h2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Ll0/h2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ll0/g1;->f:Ll0/i2;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ll0/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d()Ll0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g1;->f:Ll0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g1;->g:Ll0/h2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv0/l;->t(Lv0/a0;Lv0/y;)Lv0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/h2;

    .line 8
    .line 9
    iget-object v0, v0, Ll0/h2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g1;->g:Ll0/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/l;->i(Lv0/a0;)Lv0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/h2;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/g1;->f:Ll0/i2;

    .line 10
    .line 11
    iget-object v2, v0, Ll0/h2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ll0/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll0/g1;->g:Ll0/h2;

    .line 20
    .line 21
    sget-object v2, Lv0/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lv0/l;->o(Lv0/a0;Lv0/z;Lv0/f;Lv0/a0;)Lv0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll0/h2;

    .line 33
    .line 34
    iput-object p1, v0, Ll0/h2;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lv0/l;->n(Lv0/f;Lv0/y;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g1;->g:Ll0/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/l;->i(Lv0/a0;)Lv0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/h2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ll0/h2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ll0/u0;->g:Ll0/u0;

    .line 9
    .line 10
    iget-object v0, p0, Ll0/g1;->f:Ll0/i2;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Ll0/u0;->j:Ll0/u0;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Ll0/u0;->h:Ll0/u0;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
