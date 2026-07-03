.class public final Le3/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Le3/f;->a:Landroid/net/Uri;

    .line 4
    iput p2, p0, Le3/f;->b:I

    .line 5
    iput p3, p0, Le3/f;->c:I

    .line 6
    iput-boolean p4, p0, Le3/f;->d:Z

    .line 7
    iput-object p5, p0, Le3/f;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Le3/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Le3/f;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le3/f;->b:I

    const/16 v0, 0x190

    .line 15
    iput v0, p0, Le3/f;->c:I

    .line 16
    iput-boolean p1, p0, Le3/f;->d:Z

    .line 17
    iput-object p2, p0, Le3/f;->e:Ljava/lang/String;

    .line 18
    iput p1, p0, Le3/f;->f:I

    return-void
.end method
