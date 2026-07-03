.class public final Le5/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic e:Lc5/l;

.field public final synthetic f:Lt5/c;


# direct methods
.method public constructor <init>(Lc5/l;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/rd;->e:Lc5/l;

    .line 5
    .line 6
    iput-object p2, p0, Le5/rd;->f:Lt5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lc5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/rd;->e:Lc5/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lc5/b;->a:Lc4/n;

    .line 9
    .line 10
    iget-object p1, p1, Lc4/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "getText(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le5/rd;->f:Lt5/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
