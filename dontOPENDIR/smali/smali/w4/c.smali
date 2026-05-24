.class public final Lw4/c;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public final g:Lw4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw4/e;-><init>()V

    new-instance v0, Lw4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    iput-object v0, p0, Lw4/c;->g:Lw4/b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lw4/c;->g:Lw4/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
