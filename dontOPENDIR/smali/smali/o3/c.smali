.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;


# instance fields
.field public final synthetic a:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lu3/f;

    return-void
.end method


# virtual methods
.method public final a(Lu3/f;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/c;->a:Lu3/f;

    invoke-virtual {p1, v0}, Lu3/f;->b(Lu3/f;)Z

    move-result p1

    return p1
.end method
