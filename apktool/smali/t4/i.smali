.class public final Lt4/i;
.super Lt4/k;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lt4/k;-><init>(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lt4/i;->d:Z

    .line 7
    iput p2, p0, Lt4/i;->c:I

    .line 8
    iput-object p3, p0, Lt4/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt4/k;-><init>(I)V

    .line 2
    iput-object p1, p0, Lt4/i;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lt4/i;->d:Z

    .line 4
    iput p1, p0, Lt4/i;->c:I

    return-void
.end method
