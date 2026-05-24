.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# instance fields
.field public final synthetic a:Lg5/g;

.field public final synthetic b:Lu3/f;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Ld4/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/j;Lu3/f;Ljava/nio/charset/Charset;Ld4/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g;->a:Lg5/g;

    iput-object p2, p0, Lx3/g;->b:Lu3/f;

    iput-object p3, p0, Lx3/g;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lx3/g;->d:Ld4/a;

    iput-object p5, p0, Lx3/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lx3/f;

    iget-object v2, p0, Lx3/g;->b:Lu3/f;

    iget-object v3, p0, Lx3/g;->c:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lx3/g;->d:Ld4/a;

    iget-object v5, p0, Lx3/g;->e:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx3/f;-><init>(Lg5/h;Lu3/f;Ljava/nio/charset/Charset;Ld4/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/g;->a:Lg5/g;

    invoke-interface {p1, v6, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
