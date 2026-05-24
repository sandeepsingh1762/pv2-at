.class public final Ld5/o0;
.super Ld5/q0;
.source "SourceFile"


# instance fields
.field public final g:Ld5/g;

.field public final synthetic h:Ld5/s0;


# direct methods
.method public constructor <init>(Ld5/s0;JLd5/h;)V
    .locals 0

    iput-object p1, p0, Ld5/o0;->h:Ld5/s0;

    invoke-direct {p0, p2, p3}, Ld5/q0;-><init>(J)V

    iput-object p4, p0, Ld5/o0;->g:Ld5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/o0;->g:Ld5/g;

    check-cast v0, Ld5/h;

    iget-object v1, p0, Ld5/o0;->h:Ld5/s0;

    invoke-virtual {v0, v1}, Ld5/h;->y(Ld5/x;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld5/q0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/o0;->g:Ld5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
