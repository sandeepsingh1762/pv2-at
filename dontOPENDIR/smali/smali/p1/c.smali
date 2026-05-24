.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp1/b;->n:Lp1/c;

    if-nez v0, :cond_0

    iput-object p0, p1, Lp1/b;->n:Lp1/c;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp1/b;->o:Lp1/c;

    iput-object p0, v0, Lp1/c;->d:Ljava/lang/Object;

    :goto_0
    iput-object p0, p1, Lp1/b;->o:Lp1/c;

    const/4 v0, 0x1

    iput v0, p0, Lp1/c;->a:I

    invoke-virtual {p1, p2}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lp1/c;->b:I

    invoke-virtual {p1, p3}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp1/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    iget-object v0, p0, Lp1/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lp1/c;->d:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lp1/c;->c:I

    iget-object v2, p0, Lp1/c;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move-object v0, v2

    check-cast v0, [I

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    move-object v1, v2

    check-cast v1, [I

    check-cast v2, [I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lp1/c;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lp1/c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget v2, p0, Lp1/c;->c:I

    add-int/lit8 v3, v2, 0x1

    aput p1, v1, v2

    check-cast v0, [I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lp1/c;->c:I

    or-int p1, p2, p3

    aput p1, v0, v3

    return-void
.end method
