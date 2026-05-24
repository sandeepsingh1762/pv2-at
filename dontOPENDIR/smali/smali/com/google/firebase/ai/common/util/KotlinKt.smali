.class public final Lcom/google/firebase/ai/common/util/KotlinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CancelledCoroutineScope:Ld5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln4/k;->e:Ln4/k;

    invoke-static {v0}, Ls1/l;->a(Ln4/j;)Li5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls1/l;->d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Ld5/b0;

    return-void
.end method

.method public static final accumulateUntil(Lg5/g;IZ)Lg5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "IZ)",
            "Lg5/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lg5/g;ZILn4/e;)V

    new-instance p0, Lg5/j;

    invoke-direct {p0, v0}, Lg5/j;-><init>(Lt4/e;)V

    return-object p0
.end method

.method public static synthetic accumulateUntil$default(Lg5/g;IZILjava/lang/Object;)Lg5/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lg5/g;IZ)Lg5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final childJob(Ln4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ln4/e;->getContext()Ln4/j;

    move-result-object p0

    sget-object v0, Ld5/y;->f:Ld5/y;

    invoke-interface {p0, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p0

    check-cast p0, Ld5/b1;

    if-nez p0, :cond_0

    invoke-static {}, Ld5/c0;->g()Ld5/e1;

    move-result-object p0

    :cond_0
    new-instance v0, Ld5/e1;

    invoke-direct {v0, p0}, Ld5/e1;-><init>(Ld5/b1;)V

    return-object v0
.end method

.method private static final childJob$$forInline(Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getAnnotation(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/f;->c0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getCancelledCoroutineScope()Ld5/b0;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Ld5/b0;

    return-object v0
.end method

.method public static final removeLast(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "deleteCharAt(length - 1)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "StringBuilder is empty."

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
