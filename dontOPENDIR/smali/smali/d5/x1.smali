.class public final Ld5/x1;
.super Li5/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(JLp4/c;)V
    .locals 1

    invoke-interface {p3}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Li5/x;-><init>(Ln4/e;Ln4/j;)V

    iput-wide p1, p0, Ld5/x1;->i:J

    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld5/a;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld5/x1;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/a;->g:Ln4/j;

    invoke-static {v0}, Li3/f;->z(Ln4/j;)Ld5/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld5/x1;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld5/w1;

    invoke-direct {v1, v0, p0}, Ld5/w1;-><init>(Ljava/lang/String;Ld5/b1;)V

    invoke-virtual {p0, v1}, Ld5/k1;->u(Ljava/lang/Object;)Z

    return-void
.end method
