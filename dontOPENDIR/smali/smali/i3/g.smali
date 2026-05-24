.class public final Li3/g;
.super Li3/c;
.source "SourceFile"


# instance fields
.field public final j:[B

.field public final k:Z


# direct methods
.method public constructor <init>(Lh3/e;Lr3/c;Ls3/c;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li3/c;-><init>(Lh3/e;)V

    iput-object p4, p0, Li3/g;->j:[B

    new-instance p1, Li3/h;

    invoke-direct {p1, p0, p2}, Li3/h;-><init>(Li3/g;Lr3/c;)V

    iput-object p1, p0, Li3/c;->f:Lr3/c;

    new-instance p1, Li3/i;

    invoke-direct {p1, p0, p4, p3}, Li3/i;-><init>(Li3/g;[BLs3/c;)V

    iput-object p1, p0, Li3/c;->g:Ls3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/g;->k:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Li3/g;->k:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3/g;->j:[B

    invoke-static {v0}, Ls1/p;->a([B)Lio/ktor/utils/io/r;

    move-result-object v0

    return-object v0
.end method
