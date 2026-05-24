.class public final Ln1/d0;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/regex/Pattern;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ln1/d0;->e:Ljava/util/regex/Pattern;

    iput-boolean p4, p0, Ln1/d0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ln1/d0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    iget-boolean p2, p0, Ln1/d0;->f:Z

    if-eqz p2, :cond_1

    xor-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method
