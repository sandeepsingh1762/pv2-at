.class public final Ly5/e0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final e:Ly5/b;


# direct methods
.method public constructor <init>(Ly5/b;)V
    .locals 1

    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/e0;->e:Ly5/b;

    return-void
.end method
