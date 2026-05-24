.class public final Lio/ktor/utils/io/jvm/javaio/d;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final e:Lio/ktor/utils/io/jvm/javaio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/d;->e:Lio/ktor/utils/io/jvm/javaio/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget v0, Lh6/d;->a:I

    const-class v0, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh6/d;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v1

    sget-boolean v2, Lh6/d;->d:Z

    if-eqz v2, :cond_6

    sget-object v2, Lj6/i;->a:Lj6/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v2, Lj6/i;->b:Z

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Lj6/h;

    invoke-direct {v2}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v4

    :goto_0
    sput-object v2, Lj6/i;->a:Lj6/h;

    sput-boolean v3, Lj6/i;->b:Z

    :goto_1
    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lj6/h;->getClassContext()[Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lj6/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v4, v2

    if-ge v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x2

    array-length v4, v2

    if-ge v5, v4, :cond_5

    aget-object v4, v2, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lh6/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    return-object v1
.end method
