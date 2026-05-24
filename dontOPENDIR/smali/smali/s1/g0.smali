.class public final Ls1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/g0;->a:Ls1/g0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls1/f1;->P()V

    return-void

    :cond_0
    check-cast p2, Ln1/c;

    invoke-interface {p2}, Ln1/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void
.end method
