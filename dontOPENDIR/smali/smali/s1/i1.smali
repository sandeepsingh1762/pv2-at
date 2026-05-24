.class public final Ls1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/i1;->a:Ls1/i1;

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void
.end method
