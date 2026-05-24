.class public final Ls1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ls1/c1;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z


# instance fields
.field public a:Z

.field public final b:Ls1/b;

.field public final c:Ljava/lang/String;

.field public final d:Lv1/i;

.field public final e:Lv1/i;

.field public final f:[J

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/c1;

    invoke-direct {v0}, Ls1/c1;-><init>()V

    sput-object v0, Ls1/c1;->h:Ls1/c1;

    const/4 v0, 0x0

    sput-boolean v0, Ls1/c1;->i:Z

    sput-boolean v0, Ls1/c1;->j:Z

    sput-boolean v0, Ls1/c1;->k:Z

    sput-boolean v0, Ls1/c1;->l:Z

    sput-boolean v0, Ls1/c1;->m:Z

    sput-boolean v0, Ls1/c1;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lv1/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls1/c1;->a:Z

    sget-object v0, Ln1/a;->g:Ljava/lang/String;

    iput-object v0, p0, Ls1/c1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Ls1/c1;->f:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/c1;->g:Ljava/util/ArrayList;

    new-instance v0, Lv1/i;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    iput-object v0, p0, Ls1/c1;->d:Lv1/i;

    new-instance v0, Lv1/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    iput-object v0, p0, Ls1/c1;->e:Lv1/i;

    :try_start_0
    iget-boolean v0, p0, Ls1/c1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    iput-object v0, p0, Ls1/c1;->b:Ls1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/c1;->a:Z

    :cond_0
    :goto_0
    sget-object v0, Ls1/o;->a:Ls1/o;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/t;->a:Ls1/t;

    const-class v1, Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/f0;->a:Ls1/f0;

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/q0;->a:Ls1/q0;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/d0;->b:Ls1/d0;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/z;->b:Ls1/z;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Ls1/m;->c:Ls1/m;

    invoke-virtual {p0, v0, v1}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Ls1/n;->c:Ls1/n;

    invoke-virtual {p0, v0, v1}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/h1;->a:Ls1/h1;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/w0;->a:Ls1/w0;

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [S

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [I

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [J

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [F

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [D

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [Z

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, [C

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/u0;->a:Ls1/u0;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/s0;->b:Ls1/s0;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    new-instance v1, Ls1/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Currency;

    invoke-virtual {p0, v2, v1}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/net/Inet4Address;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/net/Inet6Address;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/f;->a:Ls1/f;

    const-class v1, Ljava/lang/Appendable;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/i1;->a:Ls1/i1;

    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/util/Locale;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/net/URI;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/net/URL;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/util/UUID;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/h;->a:Ls1/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v1, Ls1/z0;->a:Ls1/z0;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2, v1}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, v2, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, v2, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0, v1}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    sget-object v0, Ls1/v;->a:Ls1/v;

    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v0}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    return-void

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const-class v6, Lo1/b;

    if-ge v4, v1, :cond_3

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Void;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo1/b;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    move-object v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v1, p0, v3

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lo1/b;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    return-object v2

    :cond_4
    move-object v5, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v5
.end method


# virtual methods
.method public final a(Ls1/b1;)Ls1/l0;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Ls1/c1;->b:Ls1/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Ls1/b1;->a:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Lo1/d;

    invoke-static {v9, v1}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo1/d;

    iget-object v11, v7, Ls1/b1;->d:[Lv1/d;

    array-length v1, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v11, v2

    iget-object v4, v3, Lv1/d;->g:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    iget-object v3, v3, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ls1/l0;

    invoke-direct {v1, v7}, Ls1/l0;-><init>(Ls1/b1;)V

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v14, v7, Ls1/b1;->e:[Lv1/d;

    if-ne v14, v11, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    array-length v1, v14

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    new-instance v1, Ls1/l0;

    invoke-direct {v1, v7}, Ls1/l0;-><init>(Ls1/b1;)V

    goto :goto_1

    :cond_3
    array-length v1, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v3, v14, v2

    iget-object v4, v3, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v3, Lv1/d;->g:Ljava/lang/reflect/Field;

    :goto_4
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ls1/l0;

    invoke-direct {v1, v7}, Ls1/l0;-><init>(Ls1/b1;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASMSerializer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ls1/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ls1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    goto :goto_5

    :cond_7
    move-object v5, v1

    move-object v6, v5

    :goto_5
    new-instance v4, Lp1/b;

    invoke-direct {v4}, Lp1/b;-><init>()V

    sget-object v1, Ls1/b;->h:Ljava/lang/String;

    sget-object v2, Ls1/b;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2}, Lp1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    array-length v1, v14

    const/4 v2, 0x0

    :goto_6
    const-class v3, Ljava/util/List;

    const-string v13, "Ljava/lang/reflect/Type;"

    const-string v12, "_asm_fieldType"

    const-class v7, Ljava/lang/String;

    if-ge v2, v1, :cond_b

    move/from16 v16, v1

    aget-object v1, v14, v2

    move-object/from16 v17, v5

    iget-object v5, v1, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lv1/d;->i:Ljava/lang/Class;

    if-ne v5, v7, :cond_8

    goto :goto_7

    :cond_8
    new-instance v7, Lp1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lv1/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0, v13}, Lp1/c;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lp1/c;

    const-string v3, "_asm_list_item_ser_"

    invoke-static {v1, v3}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ls1/b;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v3, v5}, Lp1/c;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lp1/c;

    const-string v3, "_asm_ser_"

    invoke-static {v1, v3}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ls1/b;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3}, Lp1/c;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, v16

    move-object/from16 v5, v17

    goto :goto_6

    :cond_b
    move-object/from16 v17, v5

    new-instance v0, Lp1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v16, Ls1/b1;

    invoke-static/range {v16 .. v16}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    const-string v3, "<init>"

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v0, v4, v3, v1, v8}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x19

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lp1/f;->i(II)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lp1/f;->i(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ls1/b;->h:Ljava/lang/String;

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v8, v3, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    array-length v3, v14

    if-ge v1, v3, :cond_f

    aget-object v3, v14, v1

    iget-object v2, v3, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lv1/d;->i:Ljava/lang/Class;

    if-ne v2, v7, :cond_d

    :cond_c
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    const/16 v4, 0x19

    const/16 v7, 0xb7

    goto :goto_a

    :cond_d
    move-object/from16 v22, v4

    const/4 v2, 0x0

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v2}, Lp1/f;->i(II)V

    iget-object v2, v3, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_e

    iget-object v4, v3, Lv1/d;->k:Ljava/lang/Class;

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    const-class v2, Lv1/c;

    invoke-static {v2}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMethodType"

    move-object/from16 v23, v5

    const-string v5, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    move-object/from16 v24, v7

    const/16 v7, 0xb8

    invoke-virtual {v0, v7, v2, v4, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/16 v7, 0xb7

    goto :goto_9

    :cond_e
    move-object/from16 v23, v5

    move-object/from16 v24, v7

    const/4 v2, 0x0

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v2}, Lp1/f;->i(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v2, "getFieldType"

    const-string v5, "(I)Ljava/lang/reflect/Type;"

    const/16 v7, 0xb7

    invoke-virtual {v0, v7, v8, v2, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lv1/d;->e:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {v0, v3, v6, v2, v13}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v2, v7

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    goto/16 :goto_8

    :cond_f
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    const/16 v2, 0xb7

    const/16 v4, 0x19

    const/16 v7, 0xb8

    const/16 v5, 0xb1

    invoke-virtual {v0, v5}, Lp1/f;->b(I)V

    const/4 v3, 0x4

    iput v3, v0, Lp1/f;->h:I

    iput v3, v0, Lp1/f;->i:I

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lo1/d;->serialzeFeatures()[Ls1/g1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    sget-object v4, Ls1/g1;->t:Ls1/g1;

    if-ne v3, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x19

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    const-string v3, "writeUnsorted"

    const-string v2, "write"

    const-string v7, "entity"

    move-object/from16 v26, v13

    const-string v27, "java/io/IOException"

    const-string v13, "()V"

    move-object/from16 v28, v12

    const-string v12, "writeNull"

    move-object/from16 v29, v11

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move/from16 v31, v0

    const-string v0, "(L"

    move-object/from16 v32, v7

    const-string v7, "out"

    move-object/from16 v33, v9

    const/4 v1, 0x3

    if-ge v4, v1, :cond_17

    const-string v1, "writeDirectNonContext"

    const-string v9, "writeNormal"

    if-nez v4, :cond_12

    move-object/from16 v37, v9

    move/from16 v36, v31

    const/16 v35, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_13

    move-object v2, v9

    move-object/from16 v37, v2

    move/from16 v36, v31

    const/16 v35, 0x0

    goto :goto_e

    :cond_13
    move-object v2, v1

    move-object/from16 v37, v9

    const/16 v35, 0x1

    const/16 v36, 0x1

    :goto_e
    new-instance v9, Ls1/a;

    move-object/from16 v39, v1

    move-object/from16 v38, v8

    const/16 v8, 0x19

    move-object v1, v9

    move-object v8, v2

    move-object v2, v14

    move-object/from16 v41, v3

    move-object/from16 v40, v18

    move-object/from16 v18, v14

    const/4 v14, 0x4

    move-object/from16 v3, p1

    move/from16 v20, v4

    move-object/from16 v14, v22

    move-object v4, v6

    move-object/from16 v42, v17

    move-object/from16 v43, v23

    move-object/from16 v17, v10

    move v10, v5

    move/from16 v5, v35

    move-object/from16 v44, v6

    move/from16 v6, v36

    invoke-direct/range {v1 .. v6}, Ls1/a;-><init>([Lv1/d;Ls1/b1;Ljava/lang/String;ZZ)V

    new-instance v1, Lp1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ls1/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v11}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v14, v8, v2, v4}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x19

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xc7

    invoke-virtual {v1, v5, v2}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lp1/f;->i(II)V

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v3, v12, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-virtual {v1, v2}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v1, v4, v5}, Lp1/f;->i(II)V

    sget-object v2, Ls1/b;->g:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v3, v7, v2}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    iget-boolean v2, v9, Ls1/a;->d:Z

    if-nez v15, :cond_14

    if-nez v2, :cond_14

    if-eqz v17, :cond_15

    invoke-interface/range {v17 .. v17}, Lo1/d;->alphabetic()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v8, v44

    goto :goto_10

    :cond_15
    :goto_f
    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    sget-object v5, Ls1/b;->f:Ljava/lang/String;

    const-string v8, "isSortField"

    const-string v12, "()Z"

    const/16 v13, 0xb6

    invoke-virtual {v1, v13, v5, v8, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9a

    invoke-virtual {v1, v5, v4}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x4

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x5

    const/16 v6, 0x15

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    invoke-static {v0, v3, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v41

    move-object/from16 v8, v44

    invoke-virtual {v1, v13, v8, v6, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    :goto_10
    if-eqz v2, :cond_16

    if-nez v36, :cond_16

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v12}, Lp1/f;->i(II)V

    const-string v13, ";)Z"

    invoke-static {v0, v3, v13}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "writeDirect"

    move-object/from16 v12, v38

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v12, v10, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9a

    invoke-virtual {v1, v10, v4}, Lp1/f;->d(ILp1/c;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lp1/f;->i(II)V

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v10}, Lp1/f;->i(II)V

    const/4 v10, 0x2

    invoke-virtual {v1, v6, v10}, Lp1/f;->i(II)V

    const/4 v10, 0x3

    invoke-virtual {v1, v6, v10}, Lp1/f;->i(II)V

    const/4 v10, 0x4

    invoke-virtual {v1, v6, v10}, Lp1/f;->i(II)V

    const/4 v10, 0x5

    const/16 v13, 0x15

    invoke-virtual {v1, v13, v10}, Lp1/f;->i(II)V

    invoke-static {v0, v3, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v37

    invoke-virtual {v1, v5, v8, v13, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb1

    invoke-virtual {v1, v5}, Lp1/f;->b(I)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    sget-object v4, Ls1/g1;->t:Ls1/g1;

    iget v4, v4, Ls1/g1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    sget-object v4, Ls1/b;->f:Ljava/lang/String;

    const-string v5, "isEnabled"

    const-string v7, "(I)Z"

    const/16 v10, 0xb6

    invoke-virtual {v1, v10, v4, v5, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-virtual {v1, v4, v2}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x4

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x5

    const/16 v7, 0x15

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    invoke-static {v0, v3, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v39

    invoke-virtual {v1, v10, v8, v3, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, Lp1/f;->b(I)V

    invoke-virtual {v1, v2}, Lp1/f;->e(Lp1/c;)V

    goto :goto_11

    :cond_16
    move v0, v10

    move-object/from16 v12, v38

    const/4 v4, 0x2

    const/16 v6, 0x19

    :goto_11
    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    invoke-static/range {v33 .. v33}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Lp1/f;->h(Ljava/lang/String;I)V

    move-object/from16 v10, v32

    invoke-virtual {v9, v10}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v1, v3, v2}, Lp1/f;->i(II)V

    move-object/from16 v5, v18

    invoke-static {v1, v5, v9}, Ls1/b;->k(Lp1/f;[Lv1/d;Ls1/a;)V

    invoke-virtual {v1, v0}, Lp1/f;->b(I)V

    iget v0, v9, Ls1/a;->f:I

    add-int/2addr v0, v4

    const/4 v9, 0x7

    iput v9, v1, Lp1/f;->h:I

    iput v0, v1, Lp1/f;->i:I

    add-int/lit8 v4, v20, 0x1

    move-object v6, v8

    move-object v8, v12

    move-object/from16 v22, v14

    move-object/from16 v10, v17

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    move/from16 v0, v31

    move-object/from16 v9, v33

    move-object/from16 v18, v40

    move-object/from16 v17, v42

    move-object/from16 v23, v43

    const/16 v7, 0xb8

    move-object v14, v5

    const/16 v5, 0xb1

    goto/16 :goto_d

    :cond_17
    move-object v4, v12

    move-object v5, v14

    move-object/from16 v42, v17

    move-object/from16 v40, v18

    move-object/from16 v14, v22

    move-object/from16 v43, v23

    move-object/from16 v10, v32

    const/4 v9, 0x7

    move-object v12, v8

    move-object v8, v6

    move-object v6, v3

    if-nez v15, :cond_18

    new-instance v15, Ls1/a;

    const/16 v17, 0x0

    move-object v1, v15

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v45, v3

    move-object/from16 v3, p1

    move-object/from16 v46, v4

    move-object v4, v8

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object v9, v6

    move/from16 v6, v31

    invoke-direct/range {v1 .. v6}, Ls1/a;-><init>([Lv1/d;Ls1/b1;Ljava/lang/String;ZZ)V

    new-instance v1, Lp1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ls1/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v11}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v14, v9, v2, v4}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    sget-object v2, Ls1/b;->g:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v3, v7, v2}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v1, v3, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    invoke-static/range {v33 .. v33}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc0

    invoke-virtual {v1, v4, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v15, v10}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lp1/f;->i(II)V

    move-object/from16 v3, v29

    invoke-static {v1, v3, v15}, Ls1/b;->k(Lp1/f;[Lv1/d;Ls1/a;)V

    const/16 v3, 0xb1

    invoke-virtual {v1, v3}, Lp1/f;->b(I)V

    iget v3, v15, Ls1/a;->f:I

    add-int/2addr v3, v2

    const/4 v2, 0x7

    iput v2, v1, Lp1/f;->h:I

    iput v3, v1, Lp1/f;->i:I

    goto :goto_12

    :cond_18
    move-object/from16 v45, v2

    move-object/from16 v46, v4

    move-object/from16 v18, v5

    :goto_12
    const/4 v1, 0x3

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v1, :cond_35

    const-string v15, "writeAsArrayNonContext"

    if-nez v9, :cond_19

    const-string v1, "writeAsArray"

    move-object v6, v1

    move/from16 v17, v31

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v1, 0x1

    if-ne v9, v1, :cond_1a

    const-string v1, "writeAsArrayNormal"

    move-object v6, v1

    move/from16 v17, v31

    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    move-object v6, v15

    const/4 v5, 0x1

    const/16 v17, 0x1

    :goto_14
    new-instance v4, Ls1/a;

    move-object v1, v4

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move/from16 v20, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v44, v8

    move-object v8, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ls1/a;-><init>([Lv1/d;Ls1/b1;Ljava/lang/String;ZZ)V

    new-instance v1, Lp1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ls1/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v11}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v14, v8, v2, v4}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    sget-object v2, Ls1/b;->g:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v3, v7, v2}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    invoke-static/range {v33 .. v33}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc0

    invoke-virtual {v1, v2, v6}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lp1/f;->i(II)V

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lp1/f;->i(II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lp1/f;->i(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v5, v43

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ls1/b;->j:Ljava/lang/String;

    const-string v6, ")Z"

    invoke-static {v8, v4, v6}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hasPropertyFilters"

    const/16 v8, 0xb6

    invoke-virtual {v1, v8, v3, v6, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-virtual {v1, v4, v2}, Lp1/f;->d(ILp1/c;)V

    const/4 v6, 0x0

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x1

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x2

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x3

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    const/16 v4, 0x15

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v6}, Lp1/f;->i(II)V

    invoke-static {v0, v3, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "writeNoneASM"

    const/16 v8, 0xb7

    invoke-virtual {v1, v8, v12, v6, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v1, v2}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    const/16 v2, 0x10

    const/16 v6, 0x5b

    invoke-virtual {v1, v2, v6}, Lp1/f;->i(II)V

    sget-object v8, Ls1/b;->f:Ljava/lang/String;

    const-string v6, "(I)V"

    move-object/from16 v2, v45

    const/16 v4, 0xb6

    invoke-virtual {v1, v4, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    array-length v5, v4

    move-object/from16 v32, v10

    const/16 v10, 0x5d

    if-nez v5, :cond_1b

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v10}, Lp1/f;->i(II)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    move-object/from16 v35, v4

    move-object v3, v7

    move-object/from16 v34, v13

    move-object/from16 v25, v14

    move-object/from16 v52, v24

    move-object/from16 v8, v26

    move-object/from16 v4, v28

    move-object/from16 v55, v46

    :goto_15
    move-object v13, v0

    move-object v14, v12

    const/16 v0, 0xb1

    goto/16 :goto_2d

    :cond_1b
    const/4 v10, 0x0

    :goto_16
    if-ge v10, v5, :cond_34

    move-object/from16 v25, v14

    add-int/lit8 v14, v5, -0x1

    move/from16 v29, v5

    if-ne v10, v14, :cond_1c

    const/16 v14, 0x5d

    goto :goto_17

    :cond_1c
    const/16 v14, 0x2c

    :goto_17
    aget-object v5, v4, v10

    move-object/from16 v35, v4

    iget-object v4, v5, Lv1/d;->i:Ljava/lang/Class;

    move/from16 v36, v10

    iget-object v10, v5, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lp1/f;->f(Ljava/lang/Object;)V

    move-object/from16 v37, v10

    const/4 v10, 0x6

    move-object/from16 v38, v15

    const/16 v15, 0x3a

    invoke-virtual {v1, v15, v10}, Lp1/f;->i(II)V

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x59

    if-eq v4, v15, :cond_1d

    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v15, :cond_1d

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v15, :cond_1e

    :cond_1d
    move-object v10, v6

    move-object/from16 v34, v13

    move/from16 v60, v14

    move-object/from16 v52, v24

    move-object/from16 v4, v28

    move-object/from16 v15, v38

    move-object/from16 v55, v46

    move-object v13, v0

    move-object v0, v5

    move-object v14, v12

    const/16 v5, 0x19

    move-object v12, v8

    move-object/from16 v8, v26

    move-object/from16 v61, v7

    move-object v7, v3

    move-object/from16 v3, v61

    goto/16 :goto_2b

    :cond_1e
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v15, :cond_1f

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v4, "writeLong"

    const-string v5, "(J)V"

    const/16 v15, 0xb6

    invoke-virtual {v1, v15, v8, v4, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v14}, Lp1/f;->i(II)V

    invoke-virtual {v1, v15, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v10, v6

    move-object v14, v12

    move-object/from16 v34, v13

    move v6, v15

    move-object/from16 v52, v24

    move-object/from16 v4, v28

    move-object/from16 v15, v38

    move-object/from16 v55, v46

    move-object v13, v0

    :goto_19
    move-object v12, v8

    move-object/from16 v8, v26

    const/16 v0, 0x10

    :goto_1a
    move-object/from16 v61, v7

    move-object v7, v3

    move-object/from16 v3, v61

    goto/16 :goto_2c

    :cond_1f
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v15, :cond_20

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    const-string v4, "writeFloat"

    const-string v5, "(FZ)V"

    const/16 v15, 0xb6

    invoke-virtual {v1, v15, v8, v4, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v14}, Lp1/f;->i(II)V

    invoke-virtual {v1, v15, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v15, :cond_21

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Lp1/f;->b(I)V

    const-string v4, "writeDouble"

    const-string v5, "(DZ)V"

    const/16 v10, 0xb6

    invoke-virtual {v1, v10, v8, v4, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v14}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v12

    move-object/from16 v34, v13

    move-object/from16 v52, v24

    move-object/from16 v15, v38

    move-object/from16 v55, v46

    move-object v13, v0

    move v0, v4

    move-object v12, v8

    move-object/from16 v8, v26

    move-object/from16 v4, v28

    :goto_1b
    move-object/from16 v61, v7

    move-object v7, v3

    move-object/from16 v3, v61

    move/from16 v62, v10

    move-object v10, v6

    move/from16 v6, v62

    goto/16 :goto_2c

    :cond_21
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v15, :cond_22

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v4, "(Z)V"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v8, v2, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v14}, Lp1/f;->i(II)V

    invoke-virtual {v1, v5, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    move-object v14, v12

    move-object/from16 v34, v13

    move-object/from16 v52, v24

    move-object/from16 v4, v28

    move-object/from16 v15, v38

    :goto_1c
    move-object/from16 v55, v46

    move-object v13, v0

    move v6, v5

    goto/16 :goto_19

    :cond_22
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v10, "writeString"

    if-ne v4, v15, :cond_23

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v4, "toString"

    const-string v5, "(C)Ljava/lang/String;"

    const-string v15, "java/lang/Character"

    move-object/from16 v45, v11

    const/16 v11, 0xb8

    invoke-virtual {v1, v11, v15, v4, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x10

    invoke-virtual {v1, v15, v14}, Lp1/f;->i(II)V

    const-string v4, "(Ljava/lang/String;C)V"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v8, v10, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    move-object v14, v12

    move-object/from16 v34, v13

    move-object/from16 v52, v24

    move-object/from16 v4, v28

    move-object/from16 v11, v45

    move-object/from16 v55, v46

    move-object v13, v0

    move v6, v5

    move-object v12, v8

    move v0, v15

    move-object/from16 v8, v26

    move-object/from16 v15, v38

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v45, v11

    move-object/from16 v11, v24

    const/16 v15, 0x10

    if-ne v4, v11, :cond_24

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v14}, Lp1/f;->i(II)V

    const-string v4, "(Ljava/lang/String;C)V"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v8, v10, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    move-object/from16 v52, v11

    move-object v14, v12

    move-object/from16 v34, v13

    move-object/from16 v4, v28

    move-object/from16 v15, v38

    move-object/from16 v11, v45

    goto :goto_1c

    :cond_24
    const/16 v10, 0xb6

    const/16 v15, 0x19

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v15, v4}, Lp1/f;->i(II)V

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v4, "writeEnum"

    const-string v5, "(Ljava/lang/Enum;)V"

    invoke-virtual {v1, v10, v8, v4, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v14}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v11

    move-object v14, v12

    move-object/from16 v34, v13

    move-object/from16 v4, v28

    move-object/from16 v15, v38

    move-object/from16 v11, v45

    move-object/from16 v55, v46

    move-object v13, v0

    move-object v12, v8

    move-object/from16 v8, v26

    const/16 v0, 0x10

    goto/16 :goto_1b

    :cond_25
    move-object/from16 v10, v40

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    const-string v10, "writeWithFieldName"

    move-object/from16 v24, v4

    iget-boolean v4, v9, Ls1/a;->d:Z

    move/from16 v47, v14

    iget v14, v5, Lv1/d;->m:I

    if-eqz v15, :cond_30

    iget-object v15, v5, Lv1/d;->j:Ljava/lang/reflect/Type;

    move-object/from16 v48, v10

    instance-of v10, v15, Ljava/lang/Class;

    if-eqz v10, :cond_26

    const-class v10, Ljava/lang/Object;

    goto :goto_1d

    :cond_26
    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v15, 0x0

    aget-object v10, v10, v15

    :goto_1d
    instance-of v15, v10, Ljava/lang/Class;

    if-eqz v15, :cond_27

    move-object v15, v10

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v24, v10

    const-class v10, Ljava/lang/Object;

    if-ne v15, v10, :cond_28

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_27
    move-object/from16 v24, v10

    goto :goto_1e

    :cond_28
    :goto_1f
    invoke-static {v1, v9, v5}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v10, "java/util/List"

    move-object/from16 v49, v3

    const/16 v3, 0xc0

    invoke-virtual {v1, v10, v3}, Lp1/f;->h(Ljava/lang/String;I)V

    const-string v3, "list"

    move-object/from16 v50, v0

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v14

    const/16 v14, 0x3a

    invoke-virtual {v1, v14, v0}, Lp1/f;->i(II)V

    if-ne v15, v11, :cond_29

    if-eqz v4, :cond_29

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    const-string v0, "(Ljava/util/List;)V"

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v8, v2, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v3

    move-object v4, v7

    move-object/from16 v52, v11

    move-object v14, v12

    move-object/from16 v34, v13

    move-object/from16 v55, v46

    move-object/from16 v7, v49

    const/16 v0, 0x10

    const/16 v3, 0x15

    const/16 v5, 0x19

    move-object v12, v6

    move-object v11, v8

    move-object/from16 v49, v45

    move-object/from16 v45, v50

    const/16 v6, 0xb8

    const/16 v8, 0x5d

    goto/16 :goto_27

    :cond_29
    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lp1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v11

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v53, v12

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v11}, Lp1/f;->i(II)V

    const/16 v11, 0xc7

    invoke-virtual {v1, v11, v14}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v12, v11}, Lp1/f;->i(II)V

    move-object/from16 v11, v46

    const/16 v12, 0xb6

    invoke-virtual {v1, v12, v8, v11, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xa7

    invoke-virtual {v1, v12, v0}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v14}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v12}, Lp1/f;->i(II)V

    const-string v12, "size"

    const-string v14, "()I"

    move-object/from16 v37, v0

    const/16 v0, 0xb9

    invoke-virtual {v1, v0, v10, v12, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x36

    invoke-virtual {v1, v14, v0}, Lp1/f;->i(II)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v0}, Lp1/f;->i(II)V

    const/16 v0, 0x10

    const/16 v14, 0x5b

    invoke-virtual {v1, v0, v14}, Lp1/f;->i(II)V

    const/16 v0, 0xb6

    invoke-virtual {v1, v0, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lp1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v46, v4

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v5

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lp1/f;->b(I)V

    const-string v5, "i"

    move-object/from16 v39, v15

    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v55, v11

    const/16 v11, 0x36

    invoke-virtual {v1, v11, v15}, Lp1/f;->i(II)V

    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x15

    invoke-virtual {v1, v15, v11}, Lp1/f;->i(II)V

    invoke-virtual {v9, v12}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v15, v11}, Lp1/f;->i(II)V

    const/16 v11, 0xa2

    invoke-virtual {v1, v11, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v15, v11}, Lp1/f;->i(II)V

    const/16 v11, 0x99

    invoke-virtual {v1, v11, v14}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v11}, Lp1/f;->i(II)V

    const/16 v11, 0x10

    const/16 v15, 0x2c

    invoke-virtual {v1, v11, v15}, Lp1/f;->i(II)V

    const/16 v11, 0xb6

    invoke-virtual {v1, v11, v8, v2, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v12, v3}, Lp1/f;->i(II)V

    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x15

    invoke-virtual {v1, v11, v3}, Lp1/f;->i(II)V

    const-string v3, "get"

    const-string v11, "(I)Ljava/lang/Object;"

    const/16 v12, 0xb9

    invoke-virtual {v1, v12, v10, v3, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "list_item"

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-virtual {v1, v11, v10}, Lp1/f;->i(II)V

    new-instance v10, Lp1/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lp1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v12}, Lp1/f;->i(II)V

    const/16 v12, 0xc7

    invoke-virtual {v1, v12, v11}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v14, v12}, Lp1/f;->i(II)V

    move-object/from16 v12, v55

    const/16 v14, 0xb6

    invoke-virtual {v1, v14, v8, v12, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xa7

    invoke-virtual {v1, v14, v10}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v11}, Lp1/f;->e(Lp1/c;)V

    new-instance v11, Lp1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lp1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "(I)Ljava/lang/Integer;"

    move-object/from16 v55, v12

    const-string v12, "valueOf"

    move-object/from16 v34, v13

    const-string v13, "java/lang/Integer"

    move-object/from16 v56, v6

    iget-boolean v6, v9, Ls1/a;->g:Z

    if-eqz v39, :cond_2d

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getModifiers()I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v41

    if-eqz v41, :cond_2d

    move-object/from16 v57, v8

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v58, v7

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v8}, Lp1/f;->i(II)V

    const-string v7, "getClass"

    const-string v8, "()Ljava/lang/Class;"

    move-object/from16 v41, v4

    const-string v4, "java/lang/Object"

    move-object/from16 v59, v0

    const/16 v0, 0xb6

    invoke-virtual {v1, v0, v4, v7, v8}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-virtual {v1, v0, v14}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v4, v39

    move-object/from16 v0, v54

    invoke-static {v1, v9, v0, v4}, Ls1/b;->d(Lp1/f;Ls1/a;Lv1/d;Ljava/lang/Class;)V

    const-string v0, "list_item_desc"

    invoke-virtual {v9, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x3a

    invoke-virtual {v1, v8, v7}, Lp1/f;->i(II)V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lp1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v10

    if-eqz v46, :cond_2b

    invoke-virtual {v9, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v54, v14

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v10}, Lp1/f;->i(II)V

    const/16 v10, 0xc1

    move-object/from16 v14, v53

    invoke-virtual {v1, v14, v10}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v10, 0x99

    invoke-virtual {v1, v10, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v53, v11

    const/16 v11, 0x19

    invoke-virtual {v1, v11, v10}, Lp1/f;->i(II)V

    const/16 v10, 0xc0

    invoke-virtual {v1, v14, v10}, Lp1/f;->h(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v11, v10}, Lp1/f;->i(II)V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v11, v10}, Lp1/f;->i(II)V

    if-eqz v6, :cond_2a

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    goto :goto_20

    :cond_2a
    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x15

    invoke-virtual {v1, v11, v10}, Lp1/f;->i(II)V

    const/16 v10, 0xb8

    invoke-virtual {v1, v10, v13, v12, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v10

    invoke-virtual {v1, v10}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v50

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v50, v2

    move-object/from16 v2, v49

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xb6

    move-object/from16 v61, v38

    move-object/from16 v38, v11

    move-object/from16 v11, v61

    invoke-virtual {v1, v2, v14, v11, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v8}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v7}, Lp1/f;->e(Lp1/c;)V

    goto :goto_21

    :cond_2b
    move-object/from16 v54, v14

    move-object/from16 v14, v53

    move-object/from16 v53, v11

    move-object/from16 v11, v38

    move-object/from16 v38, v50

    move-object/from16 v50, v2

    :goto_21
    invoke-virtual {v9, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Lp1/f;->i(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lp1/f;->i(II)V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lp1/f;->i(II)V

    if-eqz v6, :cond_2c

    invoke-virtual {v1, v0}, Lp1/f;->b(I)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Lp1/f;->i(II)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v0, v13, v12, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v49

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v45

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v11

    sget-object v11, Ls1/b;->d:Ljava/lang/String;

    move-object/from16 v45, v2

    move-object/from16 v49, v10

    move-object/from16 v2, v50

    const/16 v10, 0xb9

    invoke-virtual {v1, v10, v11, v2, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v8, v53

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v8}, Lp1/f;->d(ILp1/c;)V

    :goto_23
    move-object/from16 v0, v54

    goto :goto_24

    :cond_2d
    move-object/from16 v59, v0

    move-object/from16 v41, v4

    move-object/from16 v58, v7

    move-object/from16 v57, v8

    move-object v8, v11

    move-object/from16 v54, v14

    move-object/from16 v4, v39

    move-object/from16 v7, v49

    move-object/from16 v14, v53

    move-object/from16 v39, v10

    move-object/from16 v49, v45

    move-object/from16 v45, v50

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    const/4 v0, 0x1

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v0}, Lp1/f;->i(II)V

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Lp1/f;->i(II)V

    if-eqz v6, :cond_2e

    invoke-virtual {v1, v0}, Lp1/f;->b(I)V

    const/16 v3, 0x15

    const/16 v6, 0xb8

    goto :goto_25

    :cond_2e
    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v0}, Lp1/f;->i(II)V

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v13, v12, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v10, v24

    check-cast v10, Ljava/lang/Class;

    invoke-static {v10}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v10, v48

    const/16 v4, 0xb6

    invoke-virtual {v1, v4, v7, v10, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_2f
    move-object/from16 v10, v48

    const/16 v4, 0xb6

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-virtual {v1, v4, v7, v10, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v1, v8}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v9, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v1, Lp1/f;->g:Lq1/m;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Lq1/m;->g(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lq1/m;->e(II)V

    move-object/from16 v4, v59

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v4}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v4, v58

    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v0}, Lp1/f;->i(II)V

    const/16 v0, 0x10

    const/16 v8, 0x5d

    invoke-virtual {v1, v0, v8}, Lp1/f;->i(II)V

    move-object/from16 v12, v56

    move-object/from16 v11, v57

    const/16 v10, 0xb6

    invoke-virtual {v1, v10, v11, v2, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v37

    invoke-virtual {v1, v13}, Lp1/f;->e(Lp1/c;)V

    :goto_27
    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v5, v13}, Lp1/f;->i(II)V

    move/from16 v5, v47

    invoke-virtual {v1, v0, v5}, Lp1/f;->i(II)V

    invoke-virtual {v1, v10, v11, v2, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move v6, v10

    move-object v10, v12

    move-object/from16 v8, v26

    move-object/from16 v4, v28

    move-object/from16 v15, v38

    move-object/from16 v13, v45

    const/16 v0, 0x10

    move-object v12, v11

    move-object/from16 v11, v49

    goto/16 :goto_2c

    :cond_30
    move-object/from16 v52, v11

    move-object/from16 v34, v13

    move/from16 v51, v14

    move-object/from16 v49, v45

    move-object/from16 v55, v46

    move-object/from16 v45, v0

    move/from16 v46, v4

    move-object v0, v5

    move-object v4, v7

    move-object v11, v8

    move-object v14, v12

    move/from16 v5, v47

    const/16 v8, 0x5d

    move-object v7, v3

    move-object v12, v6

    const/16 v3, 0x15

    const/16 v6, 0xb8

    new-instance v13, Lp1/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lp1/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v9, v0}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lp1/f;->b(I)V

    iget-object v3, v0, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "field_"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v56, v12

    const/16 v12, 0x3a

    invoke-virtual {v1, v12, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xc7

    invoke-virtual {v1, v6, v15}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v12}, Lp1/f;->i(II)V

    move/from16 v47, v5

    move-object/from16 v6, v34

    move-object/from16 v12, v55

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v11, v12, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v13}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v15}, Lp1/f;->e(Lp1/c;)V

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lp1/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v55, v12

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v6}, Lp1/f;->i(II)V

    const-string v6, "getClass"

    const-string v12, "()Ljava/lang/Class;"

    move-object/from16 v57, v11

    const-string v11, "java/lang/Object"

    move-object/from16 v58, v4

    const/16 v4, 0xb6

    invoke-virtual {v1, v4, v11, v6, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa6

    invoke-virtual {v1, v4, v15}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v1, v9, v0}, Ls1/b;->c(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v4, "fied_ser"

    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x3a

    invoke-virtual {v1, v11, v6}, Lp1/f;->i(II)V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lp1/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eqz v46, :cond_31

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getModifiers()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v30

    if-eqz v30, :cond_31

    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v41, v13

    const/16 v13, 0x19

    invoke-virtual {v1, v13, v11}, Lp1/f;->i(II)V

    const/16 v11, 0xc1

    invoke-virtual {v1, v14, v11}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v11, 0x99

    invoke-virtual {v1, v11, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v13, v11}, Lp1/f;->i(II)V

    const/16 v11, 0xc0

    invoke-virtual {v1, v14, v11}, Lp1/f;->h(Ljava/lang/String;I)V

    const/4 v11, 0x1

    invoke-virtual {v1, v13, v11}, Lp1/f;->i(II)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v13, v11}, Lp1/f;->i(II)V

    const/4 v11, 0x6

    invoke-virtual {v1, v13, v11}, Lp1/f;->i(II)V

    invoke-static/range {v24 .. v24}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v11

    invoke-virtual {v1, v11}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lp1/f;->f(Ljava/lang/Object;)V

    move-object/from16 v48, v10

    move-object/from16 v13, v45

    move-object/from16 v11, v49

    invoke-static {v13, v7, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v54, v0

    const/16 v0, 0xb6

    move-object/from16 v61, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v61

    invoke-virtual {v1, v0, v14, v15, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v12}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v6}, Lp1/f;->e(Lp1/c;)V

    goto :goto_28

    :cond_31
    move-object/from16 v54, v0

    move-object/from16 v48, v10

    move-object/from16 v41, v13

    move-object/from16 v13, v45

    move-object/from16 v11, v49

    move-object/from16 v61, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v61

    :goto_28
    invoke-virtual {v9, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    invoke-static/range {v24 .. v24}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static {v13, v7, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ls1/b;->d:Ljava/lang/String;

    const/16 v6, 0xb9

    invoke-virtual {v1, v6, v4, v2, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lp1/f;->e(Lp1/c;)V

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v5}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    const/4 v0, 0x1

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    move-object/from16 v0, v54

    iget-object v3, v0, Lv1/d;->u:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v0, "writeWithFormat"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v7, v0, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    move-object/from16 v8, v26

    move-object/from16 v4, v28

    const/16 v10, 0xb4

    goto :goto_2a

    :cond_32
    const/4 v3, 0x6

    const/16 v6, 0xb6

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    iget-object v0, v0, Lv1/d;->j:Ljava/lang/reflect/Type;

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_33

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v3, v48

    invoke-virtual {v1, v6, v7, v3, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_33
    move-object/from16 v3, v48

    const/4 v0, 0x0

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Ls1/a;->b:Ljava/lang/String;

    move-object/from16 v8, v26

    const/16 v10, 0xb4

    invoke-virtual {v1, v10, v6, v0, v8}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v7, v3, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v1, v5}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v3, v58

    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v0}, Lp1/f;->i(II)V

    move/from16 v0, v47

    const/16 v12, 0x10

    invoke-virtual {v1, v12, v0}, Lp1/f;->i(II)V

    move-object/from16 v10, v56

    move-object/from16 v0, v57

    invoke-virtual {v1, v6, v0, v2, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v61, v12

    move-object v12, v0

    move/from16 v0, v61

    goto :goto_2c

    :goto_2b
    invoke-virtual {v9, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lp1/f;->i(II)V

    const/16 v6, 0x59

    invoke-virtual {v1, v6}, Lp1/f;->b(I)V

    invoke-static {v1, v9, v0}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v0, "writeInt"

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v12, v0, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v60

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v5}, Lp1/f;->i(II)V

    invoke-virtual {v1, v6, v12, v2, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v28, v4

    move-object/from16 v26, v8

    move-object v6, v10

    move-object v8, v12

    move-object v0, v13

    move-object v12, v14

    move-object/from16 v14, v25

    move-object/from16 v13, v34

    move-object/from16 v4, v35

    move-object/from16 v24, v52

    move-object/from16 v46, v55

    move v10, v5

    move/from16 v5, v29

    move-object/from16 v61, v7

    move-object v7, v3

    move-object/from16 v3, v61

    goto/16 :goto_16

    :cond_34
    move-object/from16 v35, v4

    move-object v3, v7

    move-object/from16 v34, v13

    move-object/from16 v25, v14

    move-object/from16 v52, v24

    move-object/from16 v8, v26

    move-object/from16 v4, v28

    move-object/from16 v55, v46

    const/16 v6, 0xb6

    goto/16 :goto_15

    :goto_2d
    invoke-virtual {v1, v0}, Lp1/f;->b(I)V

    iget v5, v9, Ls1/a;->f:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    const/4 v9, 0x7

    iput v9, v1, Lp1/f;->h:I

    iput v5, v1, Lp1/f;->i:I

    add-int/lit8 v1, v20, 0x1

    move v9, v1

    move-object/from16 v45, v2

    move-object v7, v3

    move-object/from16 v28, v4

    move-object/from16 v26, v8

    move-object v0, v13

    move-object v12, v14

    move-object/from16 v14, v25

    move-object/from16 v10, v32

    move-object/from16 v13, v34

    move-object/from16 v18, v35

    move-object/from16 v8, v44

    move-object/from16 v24, v52

    move-object/from16 v46, v55

    const/4 v1, 0x3

    goto/16 :goto_13

    :cond_35
    move-object/from16 v25, v14

    invoke-virtual/range {v25 .. v25}, Lp1/b;->f()[B

    move-result-object v0

    array-length v1, v0

    move-object/from16 v2, v19

    iget-object v2, v2, Ls1/b;->a:Lv1/b;

    move-object/from16 v3, v42

    invoke-virtual {v2, v3, v0, v1}, Lv1/b;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls1/l0;

    :goto_2e
    move v12, v2

    :goto_2f
    iget-object v0, v1, Ls1/l0;->j:[Ls1/c0;

    array-length v2, v0

    if-ge v12, v2, :cond_37

    aget-object v0, v0, v12

    iget-object v0, v0, Ls1/c0;->e:Lv1/d;

    iget-object v0, v0, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v0

    instance-of v0, v0, Ls1/a0;

    goto :goto_30

    :cond_36
    move-object/from16 v2, p0

    :goto_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_37
    move-object/from16 v2, p0

    return-object v1

    :cond_38
    move-object v2, v0

    move-object/from16 v33, v9

    new-instance v0, Ln1/d;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unsupportd class "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ls1/v0;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Ls1/c1;->f:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_17

    invoke-static {p1}, Lv1/r;->a(Ljava/lang/Class;)Ls1/b1;

    move-result-object v0

    iget-object v1, v0, Ls1/b1;->d:[Lv1/d;

    array-length v2, v1

    if-nez v2, :cond_0

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls1/s0;->b:Ls1/s0;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Ls1/c1;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ljava/lang/Void;

    iget-object v4, v0, Ls1/b1;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, Ls1/l0;

    invoke-direct {p1, v0}, Ls1/l0;-><init>(Ls1/b1;)V

    goto/16 :goto_7

    :cond_1
    if-eqz p1, :cond_4

    iget-object v5, p0, Ls1/c1;->b:Ls1/b;

    iget-object v5, v5, Ls1/b;->a:Lv1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5

    goto :goto_0

    :cond_4
    :goto_1
    const-class v5, Ljava/io/Serializable;

    if-eq v4, v5, :cond_5

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_6

    :cond_5
    move p1, v2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv1/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_8

    move p1, v2

    :cond_8
    if-eqz p1, :cond_14

    array-length v5, v1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_14

    aget-object v7, v1, v6

    iget-object v8, v7, Lv1/d;->g:Ljava/lang/reflect/Field;

    iget-object v9, v7, Lv1/d;->i:Ljava/lang/Class;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v8, v7, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p0, v9}, Ls1/c1;->c(Ljava/lang/reflect/Type;)Ls1/v0;

    move-result-object v10

    sget-object v11, Ls1/a0;->b:Ls1/a0;

    if-eq v10, v11, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v7}, Lv1/d;->c()Lo1/b;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-interface {v7}, Lo1/b;->format()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    const-class v11, Ljava/lang/String;

    if-ne v9, v11, :cond_16

    const-string v9, "trim"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_d
    invoke-interface {v7}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv1/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Lo1/b;->jsonDirect()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v7}, Lo1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v3, :cond_16

    invoke-interface {v7}, Lo1/b;->unwrapped()Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-interface {v7}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v9

    array-length v10, v9

    move v11, v2

    :goto_3
    if-ge v11, v10, :cond_11

    aget-object v12, v9, v11

    sget-object v13, Ls1/g1;->D:Ls1/g1;

    if-eq v13, v12, :cond_10

    sget-object v13, Ls1/g1;->i:Ls1/g1;

    if-eq v13, v12, :cond_10

    sget-object v13, Ls1/g1;->A:Ls1/g1;

    if-eq v13, v12, :cond_10

    sget-object v13, Ls1/g1;->v:Ls1/g1;

    if-eq v13, v12, :cond_10

    sget-object v13, Ls1/g1;->s:Ls1/g1;

    if-ne v13, v12, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    move p1, v2

    :cond_11
    invoke-static {v8}, Lv1/r;->S(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v8}, Lv1/r;->R(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v7}, Lo1/b;->defaultValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v8, ""

    invoke-interface {v7}, Lo1/b;->defaultValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_14
    if-eqz p1, :cond_16

    :try_start_0
    invoke-virtual {p0, v0}, Ls1/c1;->a(Ls1/b1;)Ls1/l0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create asm serializer error, verson 1.2.83, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    goto :goto_6

    :cond_15
    throw p1

    :catch_1
    :cond_16
    :goto_6
    new-instance p1, Ls1/l0;

    invoke-direct {p1, v0}, Ls1/l0;-><init>(Ls1/b1;)V

    :goto_7
    return-object p1

    :cond_17
    new-instance p1, Ln1/d;

    const-string v1, "not support class : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/reflect/Type;)Ls1/v0;
    .locals 2

    invoke-static {p1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/c1;->d:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/v0;

    return-object p1

    :cond_0
    iget-object v1, p0, Ls1/c1;->e:Lv1/i;

    invoke-virtual {v1, p1}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/v0;

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Ls1/v0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ls1/i;

    invoke-virtual/range {p0 .. p1}, Ls1/c1;->c(Ljava/lang/reflect/Type;)Ls1/v0;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_16

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lv1/o;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ls1/c1;->c(Ljava/lang/reflect/Type;)Ls1/v0;

    move-result-object v3

    if-nez v3, :cond_3

    const-class v4, Ln1/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eq v4, v5, :cond_3

    :try_start_1
    invoke-static {v2, v4}, Lv1/o;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ls1/c1;->c(Ljava/lang/reflect/Type;)Ls1/v0;

    move-result-object v3

    :cond_3
    iget-object v2, v0, Ls1/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3f

    if-nez v3, :cond_3e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Ls1/r0;->i:Ls1/r0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_4
    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ls1/p0;->a:Ls1/p0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_5
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Ls1/v;->a:Ls1/v;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_6
    const-class v3, Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ls1/y;->a:Ls1/y;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v4}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    :goto_2
    move-object v2, v4

    goto/16 :goto_15

    :cond_7
    const-class v3, Ln1/c;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Ls1/g0;->a:Ls1/g0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_8
    const-class v3, Ls1/i0;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Ls1/j0;->a:Ls1/j0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_9
    const-class v3, Ln1/o0;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    sget-object v6, Ls1/a0;->b:Ls1/a0;

    const-class v7, Lo1/d;

    if-eqz v3, :cond_10

    invoke-static/range {p1 .. p1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_b

    invoke-static {v2, v7}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lo1/d;

    goto :goto_3

    :cond_b
    invoke-static {v1, v7}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lo1/d;

    :goto_3
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lo1/d;->serializeEnumAsJavaBean()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p1}, Ls1/c1;->b(Ljava/lang/Class;)Ls1/v0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v2}, Ls1/c1;->d(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    invoke-static/range {p1 .. p1}, Ls1/c1;->d(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_f

    new-instance v2, Ls1/a0;

    invoke-direct {v2, v5}, Ls1/a0;-><init>(Ljava/lang/reflect/Member;)V

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_f
    invoke-virtual {v0, v1, v6}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v3, v7}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo1/d;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lo1/d;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p1}, Ls1/c1;->b(Ljava/lang/Class;)Ls1/v0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v0, v1, v6}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_5

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v3

    new-instance v4, Ls1/g;

    invoke-direct {v4, v2, v3}, Ls1/g;-><init>(Ljava/lang/Class;Ls1/v0;)V

    invoke-virtual {v0, v1, v4}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_2

    :cond_13
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {p1 .. p1}, Lv1/r;->a(Ljava/lang/Class;)Ls1/b1;

    move-result-object v2

    iget v3, v2, Ls1/b1;->f:I

    sget-object v4, Ls1/g1;->s:Ls1/g1;

    iget v4, v4, Ls1/g1;->e:I

    or-int/2addr v3, v4

    iput v3, v2, Ls1/b1;->f:I

    new-instance v3, Ls1/l0;

    invoke-direct {v3, v2}, Ls1/l0;-><init>(Ls1/b1;)V

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    move-object v2, v3

    goto/16 :goto_15

    :cond_14
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_14

    :cond_15
    const-class v3, Ljava/lang/Appendable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v2, Ls1/f;->a:Ls1/f;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_16
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    sget-object v6, Ls1/i1;->a:Ls1/i1;

    if-eqz v3, :cond_17

    invoke-virtual {v0, v1, v6}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    :goto_5
    move-object v2, v6

    goto/16 :goto_15

    :cond_17
    const-class v3, Ljava/util/Enumeration;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v2, Ls1/b0;->a:Ls1/b0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_18
    const-class v3, Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-class v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_13

    :cond_19
    sget-object v3, Lv1/r;->M:Lf1/d;

    invoke-static {v3, v1}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v2, Ls1/u;->a:Ls1/u;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_1a
    sget-object v3, Lv1/r;->D:Ljava/lang/Class;

    const/4 v7, 0x1

    if-nez v3, :cond_1b

    sget-boolean v3, Lv1/r;->E:Z

    if-nez v3, :cond_1b

    :try_start_3
    const-class v3, Ljava/nio/file/Path;

    sput-object v3, Lv1/r;->D:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    sput-boolean v7, Lv1/r;->E:Z

    :cond_1b
    :goto_6
    sget-object v3, Lv1/r;->D:Ljava/lang/Class;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v1, v6}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_5

    :cond_1c
    const-class v3, Ljava/util/Iterator;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v2, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_1d
    const-class v3, Lorg/w3c/dom/Node;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v2, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_15

    :cond_1e
    const-string v3, "java.awt."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v3, :cond_20

    invoke-static/range {p1 .. p1}, Ls1/j;->i(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-boolean v3, Ls1/c1;->i:Z

    if-nez v3, :cond_20

    :try_start_4
    new-array v3, v10, [Ljava/lang/String;

    const-string v12, "java.awt.Color"

    aput-object v12, v3, v8

    const-string v12, "java.awt.Font"

    aput-object v12, v3, v7

    const-string v12, "java.awt.Point"

    aput-object v12, v3, v11

    const-string v12, "java.awt.Rectangle"

    aput-object v12, v3, v9

    move v12, v8

    :goto_7
    if-ge v12, v10, :cond_20

    aget-object v13, v3, v12

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v12, Ls1/j;->a:Ls1/j;

    invoke-virtual {v0, v3, v12}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v12

    goto/16 :goto_16

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catchall_1
    sput-boolean v7, Ls1/c1;->i:Z

    :cond_20
    sget-boolean v3, Ls1/c1;->j:Z

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v5, 0xb

    const/4 v12, 0x5

    if-nez v3, :cond_27

    const-string v3, "java.time."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v13, "java.util.Optional"

    if-nez v3, :cond_21

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "java.util.concurrent.atomic.LongAdder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "java.util.concurrent.atomic.DoubleAdder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_21
    :try_start_5
    new-array v3, v5, [Ljava/lang/String;

    const-string v19, "java.time.LocalDateTime"

    aput-object v19, v3, v8

    const-string v19, "java.time.LocalDate"

    aput-object v19, v3, v7

    const-string v19, "java.time.LocalTime"

    aput-object v19, v3, v11

    const-string v19, "java.time.ZonedDateTime"

    aput-object v19, v3, v9

    const-string v19, "java.time.OffsetDateTime"

    aput-object v19, v3, v10

    const-string v19, "java.time.OffsetTime"

    aput-object v19, v3, v12

    const-string v19, "java.time.ZoneOffset"

    aput-object v19, v3, v16

    const-string v19, "java.time.ZoneRegion"

    aput-object v19, v3, v15

    const-string v19, "java.time.Period"

    aput-object v19, v3, v14

    const-string v19, "java.time.Duration"

    const/16 v18, 0x9

    aput-object v19, v3, v18

    const-string v19, "java.time.Instant"

    const/16 v17, 0xa

    aput-object v19, v3, v17

    move v14, v8

    :goto_8
    if-ge v14, v5, :cond_23

    aget-object v15, v3, v14

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v13, Lr1/p;->a:Lr1/p;

    invoke-virtual {v0, v3, v13}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    :goto_9
    move-object v3, v13

    goto/16 :goto_16

    :cond_22
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x7

    goto :goto_8

    :cond_23
    new-array v3, v10, [Ljava/lang/String;

    aput-object v13, v3, v8

    const-string v13, "java.util.OptionalDouble"

    aput-object v13, v3, v7

    const-string v13, "java.util.OptionalInt"

    aput-object v13, v3, v11

    const-string v13, "java.util.OptionalLong"

    aput-object v13, v3, v9

    move v13, v8

    :goto_a
    if-ge v13, v10, :cond_25

    aget-object v14, v3, v13

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v13, Lr1/t;->a:Lr1/t;

    invoke-virtual {v0, v3, v13}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_9

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_25
    new-array v3, v11, [Ljava/lang/String;

    const-string v13, "java.util.concurrent.atomic.LongAdder"

    aput-object v13, v3, v8

    const-string v13, "java.util.concurrent.atomic.DoubleAdder"

    aput-object v13, v3, v7

    move v13, v8

    :goto_b
    if-ge v13, v11, :cond_27

    aget-object v14, v3, v13

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v13, Ls1/c;->a:Ls1/c;

    invoke-virtual {v0, v3, v13}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :catchall_2
    sput-boolean v7, Ls1/c1;->j:Z

    :cond_27
    sget-boolean v3, Ls1/c1;->k:Z

    if-nez v3, :cond_29

    const-string v3, "oracle.sql."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    :try_start_6
    new-array v3, v11, [Ljava/lang/String;

    const-string v13, "oracle.sql.DATE"

    aput-object v13, v3, v8

    const-string v13, "oracle.sql.TIMESTAMP"

    aput-object v13, v3, v7

    move v13, v8

    :goto_c
    if-ge v13, v11, :cond_29

    aget-object v14, v3, v13

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_d
    move-object v3, v4

    goto/16 :goto_16

    :cond_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :catchall_3
    sput-boolean v7, Ls1/c1;->k:Z

    :cond_29
    sget-boolean v3, Ls1/c1;->l:Z

    if-nez v3, :cond_2a

    const-string v3, "springfox.documentation.spring.web.json.Json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lu1/a;->a:Lu1/a;

    invoke-virtual {v0, v3, v4}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    sput-boolean v7, Ls1/c1;->l:Z

    :cond_2a
    sget-boolean v3, Ls1/c1;->m:Z

    if-nez v3, :cond_2c

    const-string v3, "com.google.common.collect."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :try_start_8
    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "com.google.common.collect.HashMultimap"

    aput-object v4, v3, v8

    const-string v4, "com.google.common.collect.LinkedListMultimap"

    aput-object v4, v3, v7

    const-string v4, "com.google.common.collect.LinkedHashMultimap"

    aput-object v4, v3, v11

    const-string v4, "com.google.common.collect.ArrayListMultimap"

    aput-object v4, v3, v9

    const-string v4, "com.google.common.collect.TreeMultimap"

    aput-object v4, v3, v10

    move v4, v8

    :goto_e
    if-ge v4, v12, :cond_2c

    aget-object v13, v3, v4

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ls1/e0;->a:Ls1/e0;

    invoke-virtual {v0, v3, v4}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :catch_4
    sput-boolean v7, Ls1/c1;->m:Z

    :cond_2c
    const-string v3, "net.sf.json.JSONNull"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_16

    :cond_2d
    const-string v3, "org.json.JSONObject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Ls1/h0;->a:Ls1/h0;

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_16

    :cond_2e
    sget-boolean v3, Ls1/c1;->n:Z

    if-nez v3, :cond_30

    const-string v3, "org.joda."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    :try_start_9
    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "org.joda.time.LocalDate"

    aput-object v4, v3, v8

    const-string v4, "org.joda.time.LocalDateTime"

    aput-object v4, v3, v7

    const-string v4, "org.joda.time.LocalTime"

    aput-object v4, v3, v11

    const-string v4, "org.joda.time.Instant"

    aput-object v4, v3, v9

    const-string v4, "org.joda.time.DateTime"

    aput-object v4, v3, v10

    const-string v4, "org.joda.time.Period"

    aput-object v4, v3, v12

    const-string v4, "org.joda.time.Duration"

    aput-object v4, v3, v16

    const-string v4, "org.joda.time.DateTimeZone"

    const/4 v9, 0x7

    aput-object v4, v3, v9

    const-string v4, "org.joda.time.UTCDateTimeZone"

    const/16 v9, 0x8

    aput-object v4, v3, v9

    const-string v4, "org.joda.time.tz.CachedDateTimeZone"

    const/16 v9, 0x9

    aput-object v4, v3, v9

    const-string v4, "org.joda.time.tz.FixedDateTimeZone"

    const/16 v9, 0xa

    aput-object v4, v3, v9

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_30

    aget-object v9, v3, v4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ls1/m0;->a:Ls1/m0;

    invoke-virtual {v0, v3, v4}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_d

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catch_5
    sput-boolean v7, Ls1/c1;->n:Z

    :cond_30
    const-string v3, "java.nio.HeapByteBuffer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Ls1/q;->a:Ls1/q;

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_16

    :cond_31
    const-string v3, "org.javamoney.moneta.Money"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Lt1/a;->a:Lt1/a;

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_16

    :cond_32
    const-string v3, "com.google.protobuf.Descriptors$FieldDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v1, v6}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    move-object v3, v6

    goto/16 :goto_16

    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v7, :cond_34

    aget-object v3, v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Ls1/e;->e:Ls1/e;

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto/16 :goto_16

    :cond_34
    invoke-static/range {p1 .. p1}, Lv1/r;->X(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_16

    :cond_35
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3a

    array-length v3, v2

    if-ne v3, v11, :cond_36

    aget-object v5, v2, v7

    goto :goto_12

    :cond_36
    array-length v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v8, v3, :cond_39

    aget-object v5, v2, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.springframework.aop."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_11

    :cond_37
    if-eqz v4, :cond_38

    const/4 v5, 0x0

    goto :goto_12

    :cond_38
    move-object v4, v5

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_39
    move-object v5, v4

    :goto_12
    if-eqz v5, :cond_3a

    invoke-virtual {v0, v5}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_16

    :cond_3a
    invoke-virtual/range {p0 .. p1}, Ls1/c1;->b(Ljava/lang/Class;)Ls1/v0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_15

    :cond_3b
    :goto_13
    sget-object v2, Ls1/r;->b:Ls1/r;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    goto :goto_15

    :cond_3c
    :goto_14
    sget-object v2, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v0, v1, v2}, Ls1/c1;->f(Ljava/lang/reflect/Type;Ls1/v0;)V

    :goto_15
    if-nez v2, :cond_3d

    invoke-virtual/range {p0 .. p1}, Ls1/c1;->c(Ljava/lang/reflect/Type;)Ls1/v0;

    move-result-object v1

    move-object v3, v1

    goto :goto_16

    :cond_3d
    move-object v3, v2

    :cond_3e
    :goto_16
    return-object v3

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Ljava/lang/reflect/Type;Ls1/v0;)V
    .locals 4

    invoke-static {p1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls1/c1;->e:Lv1/i;

    invoke-virtual {v1, p1}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/i;

    if-nez v2, :cond_0

    new-instance v2, Lv1/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lv1/i;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v0, p2}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ls1/c1;->d:Lv1/i;

    invoke-virtual {v0, p1, p2}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
