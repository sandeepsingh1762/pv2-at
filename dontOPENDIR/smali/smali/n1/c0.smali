.class public final Ln1/c0;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/c0;->e:Ljava/util/regex/Pattern;

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

    iget-object p2, p0, Ln1/c0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
