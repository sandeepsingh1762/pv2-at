.class public final synthetic Lh5/o;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# static fields
.field public static final m:Lh5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh5/o;

    const/4 v1, 0x3

    const-class v2, Lg5/h;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lh5/o;->m:Lh5/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5/h;

    check-cast p3, Ln4/e;

    invoke-interface {p1, p2, p3}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
