.class public final Lk4/c;
.super Lk4/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:Lk4/d;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lk4/d;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk4/d;-><init>()V

    iput-object p1, p0, Lk4/c;->e:Lk4/d;

    iput p2, p0, Lk4/c;->f:I

    invoke-virtual {p1}, Lk4/a;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Ly4/e;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lk4/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk4/c;->g:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk4/c;->g:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lk4/c;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lk4/c;->e:Lk4/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
