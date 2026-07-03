.class public final Ld2/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt5/e;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Ld2/s;->x:Ld2/s;

    .line 5
    invoke-direct {p0, p1, v0}, Ld2/w;-><init>(Ljava/lang/String;Lt5/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ld2/w;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld2/w;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld2/w;->b:Lt5/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLt5/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Ld2/w;-><init>(Ljava/lang/String;Lt5/e;)V

    .line 9
    iput-boolean p2, p0, Ld2/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
