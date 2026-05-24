.class public abstract Ld5/u0;
.super Ld5/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Ld5/x;->f:Ld5/w;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
