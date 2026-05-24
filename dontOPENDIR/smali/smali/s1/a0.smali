.class public final Ls1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final b:Ls1/a0;


# instance fields
.field public final a:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/a0;

    invoke-direct {v0}, Ls1/a0;-><init>()V

    sput-object v0, Ls1/a0;->b:Ls1/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/a0;->a:Ljava/lang/reflect/Member;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a0;->a:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p3, p0, Ls1/a0;->a:Ljava/lang/reflect/Member;

    if-nez p3, :cond_5

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls1/f1;->P()V

    goto :goto_2

    :cond_0
    iget-boolean p3, p1, Ls1/f1;->o:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p1, Ls1/f1;->p:Z

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p1, Ls1/f1;->p:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    sget-object p2, Ls1/g1;->g:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x27

    goto :goto_1

    :cond_3
    const/16 p2, 0x22

    :goto_1
    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    invoke-virtual {p1, p3}, Ls1/f1;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ls1/f1;->L(I)V

    :goto_2
    return-void

    :cond_5
    :try_start_0
    instance-of p4, p3, Ljava/lang/reflect/Field;

    if-eqz p4, :cond_6

    check-cast p3, Ljava/lang/reflect/Field;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    check-cast p3, Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1, p2}, Ls1/k0;->o(Ljava/lang/Object;)V

    return-void

    :goto_4
    new-instance p2, Ln1/d;

    const-string p3, "getEnumValue error"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
