.class public Ll2/a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "urlString"

    .line 6
    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Fail to parse url: "

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 9
    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "message"

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, v1, p1, p2}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ls3/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponseText"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv3/e;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
