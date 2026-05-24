.class public abstract Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Lz4/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu4/b;->g:Ljava/lang/Class;

    iput-object p3, p0, Lu4/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lu4/b;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lu4/b;->j:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lz4/a;
.end method

.method public final b()Lu4/c;
    .locals 2

    iget-object v0, p0, Lu4/b;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lu4/b;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lu4/s;->a:Lu4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4/l;

    invoke-direct {v1, v0}, Lu4/l;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
