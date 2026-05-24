.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln1/g;->a:I

    invoke-static {p1, p3}, Ln1/l0;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
