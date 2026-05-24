.class public final Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/u;->a:Ls1/u;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ls1/k0;->q()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/sql/Clob;

    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x800

    :try_start_1
    new-array p5, p4, [C

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0, p4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v1, :cond_1

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    invoke-virtual {p1, p3}, Ls1/k0;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p3, p5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ln1/d;

    const-string p3, "read string from reader error"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "write clob error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
