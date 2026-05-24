.class public abstract Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Ljava/util/HashMap;

.field public static volatile B:Z

.field public static final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static D:Ljava/lang/Class;

.field public static E:Z

.field public static volatile F:Ljava/lang/Class;

.field public static volatile G:Ljava/lang/Class;

.field public static volatile H:Z

.field public static volatile I:Ljava/lang/reflect/Method;

.field public static volatile J:Ljava/lang/reflect/Field;

.field public static volatile K:Ljava/lang/Object;

.field public static final L:Ljava/lang/Class;

.field public static final M:Lf1/d;

.field public static final N:Lf1/d;

.field public static final O:Lf1/d;

.field public static final P:Lf1/d;

.field public static final Q:Lf1/d;

.field public static final R:Lf1/d;

.field public static final S:Lv1/p;

.field public static T:Ljava/lang/Object;

.field public static U:Z

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Z

.field public static final c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Z

.field public static j:Ljava/lang/Class;

.field public static k:Z

.field public static l:Ljava/lang/Class;

.field public static m:Ljava/lang/Class;

.field public static n:Z

.field public static o:Ljava/lang/Class;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static volatile s:Ljava/lang/Class;

.field public static volatile t:Z

.field public static volatile u:Z

.field public static volatile v:Ljava/lang/reflect/Constructor;

.field public static volatile w:Ljava/lang/reflect/Method;

.field public static volatile x:Ljava/lang/reflect/Method;

.field public static volatile y:Ljava/lang/reflect/Method;

.field public static volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "true"

    const-string v1, "\\.0*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lv1/r;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    sput-boolean v1, Lv1/r;->b:Z

    sput-boolean v1, Lv1/r;->c:Z

    const/4 v2, 0x1

    sput-boolean v2, Lv1/r;->d:Z

    sput-boolean v1, Lv1/r;->e:Z

    sput-boolean v1, Lv1/r;->g:Z

    sput-boolean v1, Lv1/r;->i:Z

    sput-boolean v1, Lv1/r;->k:Z

    const/4 v3, 0x0

    sput-object v3, Lv1/r;->m:Ljava/lang/Class;

    sput-boolean v1, Lv1/r;->n:Z

    sput-object v3, Lv1/r;->o:Ljava/lang/Class;

    sput-boolean v1, Lv1/r;->p:Z

    sput-object v3, Lv1/r;->q:Ljava/lang/reflect/Method;

    sput-boolean v1, Lv1/r;->r:Z

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x100

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v4, v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v4, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    sput-boolean v1, Lv1/r;->E:Z

    sput-object v3, Lv1/r;->F:Ljava/lang/Class;

    sput-object v3, Lv1/r;->G:Ljava/lang/Class;

    sput-boolean v1, Lv1/r;->H:Z

    sput-object v3, Lv1/r;->I:Ljava/lang/reflect/Method;

    sput-object v3, Lv1/r;->J:Ljava/lang/reflect/Field;

    sput-object v3, Lv1/r;->K:Ljava/lang/Object;

    sput-object v3, Lv1/r;->L:Ljava/lang/Class;

    :try_start_0
    const-string v3, "fastjson.compatibleWithJavaBean"

    invoke-static {v3}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lv1/r;->b:Z

    const-string v3, "fastjson.compatibleWithFieldName"

    invoke-static {v3}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lv1/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-class v0, Ljava/util/Deque;

    sput-object v0, Lv1/r;->L:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lf1/d;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lf1/d;-><init>(I)V

    sput-object v0, Lv1/r;->M:Lf1/d;

    new-instance v0, Lf1/d;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lf1/d;-><init>(I)V

    sput-object v0, Lv1/r;->N:Lf1/d;

    new-instance v0, Lf1/d;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lf1/d;-><init>(I)V

    sput-object v0, Lv1/r;->O:Lf1/d;

    new-instance v0, Lf1/d;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lf1/d;-><init>(I)V

    sput-object v0, Lv1/r;->P:Lf1/d;

    new-instance v0, Lf1/d;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lf1/d;-><init>(I)V

    sput-object v0, Lv1/r;->Q:Lf1/d;

    new-instance v0, Lf1/d;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Lf1/d;-><init>(I)V

    sput-object v0, Lv1/r;->R:Lf1/d;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v9, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "byte"

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short"

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "int"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long"

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "float"

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "double"

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "boolean"

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "char"

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[byte"

    const-class v10, [B

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[short"

    const-class v11, [S

    invoke-virtual {v9, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[int"

    const-class v12, [I

    invoke-virtual {v9, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[long"

    const-class v13, [J

    invoke-virtual {v9, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[float"

    const-class v14, [F

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[double"

    const-class v15, [D

    invoke-virtual {v9, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[boolean"

    const-class v8, [Z

    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[char"

    const-class v7, [C

    invoke-virtual {v9, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[B"

    invoke-virtual {v9, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[S"

    invoke-virtual {v9, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[I"

    invoke-virtual {v9, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[J"

    invoke-virtual {v9, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[F"

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[D"

    invoke-virtual {v9, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[C"

    invoke-virtual {v9, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[Z"

    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Cloneable;

    aput-object v8, v7, v2

    const-string v2, "java.lang.AutoCloseable"

    invoke-static {v2, v1}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    const-class v8, Ljava/lang/Exception;

    aput-object v8, v7, v2

    const/4 v2, 0x4

    const-class v8, Ljava/lang/RuntimeException;

    aput-object v8, v7, v2

    const/4 v2, 0x5

    const-class v8, Ljava/lang/IllegalAccessError;

    aput-object v8, v7, v2

    const-class v2, Ljava/lang/IllegalAccessException;

    aput-object v2, v7, v3

    const-class v2, Ljava/lang/IllegalArgumentException;

    aput-object v2, v7, v4

    const-class v2, Ljava/lang/IllegalMonitorStateException;

    aput-object v2, v7, v5

    const-class v2, Ljava/lang/IllegalStateException;

    aput-object v2, v7, v6

    const-class v2, Ljava/lang/IllegalThreadStateException;

    const/16 v4, 0xa

    aput-object v2, v7, v4

    const-class v2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v4, 0xb

    aput-object v2, v7, v4

    const/16 v2, 0xc

    const-class v4, Ljava/lang/InstantiationError;

    aput-object v4, v7, v2

    const/16 v2, 0xd

    const-class v4, Ljava/lang/InstantiationException;

    aput-object v4, v7, v2

    const/16 v2, 0xe

    const-class v4, Ljava/lang/InternalError;

    aput-object v4, v7, v2

    const/16 v2, 0xf

    const-class v4, Ljava/lang/InterruptedException;

    aput-object v4, v7, v2

    const/16 v2, 0x10

    const-class v4, Ljava/lang/LinkageError;

    aput-object v4, v7, v2

    const/16 v2, 0x11

    const-class v4, Ljava/lang/NegativeArraySizeException;

    aput-object v4, v7, v2

    const/16 v2, 0x12

    const-class v4, Ljava/lang/NoClassDefFoundError;

    aput-object v4, v7, v2

    const/16 v2, 0x13

    const-class v4, Ljava/lang/NoSuchFieldError;

    aput-object v4, v7, v2

    const/16 v2, 0x14

    const-class v4, Ljava/lang/NoSuchFieldException;

    aput-object v4, v7, v2

    const/16 v2, 0x15

    const-class v4, Ljava/lang/NoSuchMethodError;

    aput-object v4, v7, v2

    const/16 v2, 0x16

    const-class v4, Ljava/lang/NoSuchMethodException;

    aput-object v4, v7, v2

    const/16 v2, 0x17

    const-class v4, Ljava/lang/NullPointerException;

    aput-object v4, v7, v2

    const/16 v2, 0x18

    const-class v4, Ljava/lang/NumberFormatException;

    aput-object v4, v7, v2

    const/16 v2, 0x19

    const-class v4, Ljava/lang/OutOfMemoryError;

    aput-object v4, v7, v2

    const/16 v2, 0x1a

    const-class v4, Ljava/lang/SecurityException;

    aput-object v4, v7, v2

    const/16 v2, 0x1b

    const-class v4, Ljava/lang/StackOverflowError;

    aput-object v4, v7, v2

    const/16 v2, 0x1c

    const-class v4, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v4, v7, v2

    const/16 v2, 0x1d

    const-class v4, Ljava/lang/TypeNotPresentException;

    aput-object v4, v7, v2

    const/16 v2, 0x1e

    const-class v4, Ljava/lang/VerifyError;

    aput-object v4, v7, v2

    const/16 v2, 0x1f

    const-class v4, Ljava/lang/StackTraceElement;

    aput-object v4, v7, v2

    const/16 v2, 0x20

    const-class v4, Ljava/util/HashMap;

    aput-object v4, v7, v2

    const/16 v2, 0x21

    const-class v4, Ljava/util/LinkedHashMap;

    aput-object v4, v7, v2

    const/16 v2, 0x22

    const-class v6, Ljava/util/Hashtable;

    aput-object v6, v7, v2

    const/16 v2, 0x23

    const-class v6, Ljava/util/TreeMap;

    aput-object v6, v7, v2

    const/16 v2, 0x24

    const-class v6, Ljava/util/IdentityHashMap;

    aput-object v6, v7, v2

    const/16 v2, 0x25

    const-class v6, Ljava/util/WeakHashMap;

    aput-object v6, v7, v2

    const/16 v2, 0x26

    aput-object v4, v7, v2

    const/16 v2, 0x27

    const-class v4, Ljava/util/HashSet;

    aput-object v4, v7, v2

    const/16 v2, 0x28

    const-class v4, Ljava/util/LinkedHashSet;

    aput-object v4, v7, v2

    const/16 v2, 0x29

    const-class v4, Ljava/util/TreeSet;

    aput-object v4, v7, v2

    const/16 v2, 0x2a

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v7, v2

    const/16 v2, 0x2b

    const-class v4, Ljava/util/concurrent/TimeUnit;

    aput-object v4, v7, v2

    const/16 v2, 0x2c

    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v4, v7, v2

    const/16 v2, 0x2d

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v4, v7, v2

    const/16 v2, 0x2e

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v4, v7, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2f

    aput-object v2, v7, v4

    const/16 v2, 0x30

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v7, v2

    const/16 v2, 0x31

    const-class v4, Ljava/lang/Character;

    aput-object v4, v7, v2

    const/16 v2, 0x32

    const-class v4, Ljava/lang/Byte;

    aput-object v4, v7, v2

    const/16 v2, 0x33

    const-class v4, Ljava/lang/Short;

    aput-object v4, v7, v2

    const/16 v2, 0x34

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v7, v2

    const/16 v2, 0x35

    const-class v4, Ljava/lang/Long;

    aput-object v4, v7, v2

    const/16 v2, 0x36

    const-class v4, Ljava/lang/Float;

    aput-object v4, v7, v2

    const/16 v2, 0x37

    const-class v4, Ljava/lang/Double;

    aput-object v4, v7, v2

    const/16 v2, 0x38

    const-class v4, Ljava/lang/Number;

    aput-object v4, v7, v2

    const/16 v2, 0x39

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v2

    const/16 v2, 0x3a

    const-class v4, Ljava/math/BigDecimal;

    aput-object v4, v7, v2

    const/16 v2, 0x3b

    const-class v4, Ljava/math/BigInteger;

    aput-object v4, v7, v2

    const/16 v2, 0x3c

    const-class v4, Ljava/util/BitSet;

    aput-object v4, v7, v2

    const/16 v2, 0x3d

    const-class v4, Ljava/util/Calendar;

    aput-object v4, v7, v2

    const/16 v2, 0x3e

    const-class v4, Ljava/util/Date;

    aput-object v4, v7, v2

    const/16 v2, 0x3f

    const-class v4, Ljava/util/Locale;

    aput-object v4, v7, v2

    const/16 v2, 0x40

    const-class v4, Ljava/util/UUID;

    aput-object v4, v7, v2

    const/16 v2, 0x41

    const-class v4, Ljava/text/SimpleDateFormat;

    aput-object v4, v7, v2

    const/16 v2, 0x42

    const-class v4, Ln1/e;

    aput-object v4, v7, v2

    const/16 v2, 0x43

    const-class v4, Ln1/f;

    aput-object v4, v7, v2

    const/16 v2, 0x44

    const-class v4, Ln1/b;

    aput-object v4, v7, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v7, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lv1/r;->R:Lf1/d;

    invoke-static {v0, v9}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp1/h;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "Z"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v4, "C"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v4, "B"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v4, "S"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "I"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "J"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v4, "F"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v4, "D"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv1/p;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "org.hibernate.proxy.HibernateProxy"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "org.springframework.context.annotation.ConfigurationClassEnhancer$EnhancedConfiguration"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lv1/r;->S:Lv1/p;

    sput-boolean v1, Lv1/r;->U:Z

    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-static {p0}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    aget-object p0, p0, v1

    invoke-static {p0}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object p0, v1, v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const-string v1, "can not create ASMParser"

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ln1/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ln1/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static C(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv1/r;->F(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 7

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-object p0, p0, v2

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object p0, p0, v2

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    aget-object v6, p0, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lv1/r;->F(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_4

    invoke-static {v0, p0, v4}, Lv1/r;->d0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/HashMap;)Lv1/l;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->D(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lv1/r;->C(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lv1/r;->C(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lv1/r;->D(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lv1/r;->C(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static F(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/Collection;

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    const-class p2, Ljava/lang/Object;

    if-eq p0, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Ljava/lang/Class;ZLjava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lo1/d;

    invoke-static {p0, v1}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo1/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo1/d;->orders()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    array-length v1, p0

    if-lez v1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    iget-object v2, v1, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length p2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/d;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static J(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    sget-object v0, Lv1/r;->v:Ljava/lang/reflect/Constructor;

    const-string v1, "kotlin.reflect.jvm.internal.KClassImpl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lv1/r;->u:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lv1/r;->v:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lv1/r;->u:Z

    :cond_0
    :goto_0
    sget-object v0, Lv1/r;->v:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    sget-object v0, Lv1/r;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-boolean v0, Lv1/r;->u:Z

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getConstructors"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv1/r;->w:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v2, Lv1/r;->u:Z

    :cond_2
    :goto_1
    sget-object v0, Lv1/r;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Lv1/r;->u:Z

    if-nez v0, :cond_3

    :try_start_2
    const-class v0, Lz4/d;

    const-string v1, "getParameters"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv1/r;->x:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v2, Lv1/r;->u:Z

    :cond_3
    :goto_2
    sget-object v0, Lv1/r;->y:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-boolean v0, Lv1/r;->u:Z

    if-nez v0, :cond_4

    :try_start_3
    const-class v0, Lz4/e;

    const-string v1, "getName"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv1/r;->y:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v2, Lv1/r;->u:Z

    :cond_4
    :goto_3
    sget-boolean v0, Lv1/r;->z:Z

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    :try_start_4
    sget-object v0, Lv1/r;->v:Ljava/lang/reflect/Constructor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lv1/r;->w:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v4

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lv1/r;->x:Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    return-object v4

    :cond_8
    sget-object p0, Lv1/r;->x:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v1, v3

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lv1/r;->y:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v2, Lv1/r;->z:Z

    return-object v4
.end method

.method public static K([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_0

    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v4

    if-lez v5, :cond_1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "u4.f"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static L(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_4

    if-eqz v4, :cond_3

    :try_start_0
    array-length v6, p0

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/Class;

    array-length v7, p0

    const/4 v8, 0x0

    invoke-static {p0, v8, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v4

    :goto_3
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_5
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static M(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const-string v1, "TODO"

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ln1/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ln1/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo1/b;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const-class v2, Lo1/b;

    const/4 v3, 0x0

    if-lez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    array-length v12, v1

    if-eq v11, v12, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    move v11, v3

    :goto_2
    array-length v12, v1

    if-ge v11, v12, :cond_3

    aget-object v12, v10, v11

    aget-object v13, v1, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v9}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lo1/b;

    if-eqz v9, :cond_4

    return-object v9

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v4, p0

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_b

    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v2, v6}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo1/b;

    if-eqz v6, :cond_c

    return-object v6

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    return-object v0
.end method

.method public static Q(Ljava/math/BigDecimal;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lv1/r;->o:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lv1/r;->p:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "javax.persistence.ManyToMany"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lv1/r;->o:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lv1/r;->p:Z

    :cond_1
    :goto_0
    sget-object v1, Lv1/r;->o:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Lv1/r;->m:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lv1/r;->o:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static S(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lv1/r;->m:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lv1/r;->n:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "javax.persistence.OneToMany"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lv1/r;->m:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lv1/r;->n:Z

    :cond_1
    :goto_0
    sget-object v1, Lv1/r;->m:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static T(Ljava/lang/reflect/Type;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lv1/r;->T(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static U(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lo1/d;

    invoke-static {p0, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo1/d;->includes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    array-length p0, v2

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-interface {v0}, Lo1/d;->ignores()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lv1/r;->U(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static V(Ljava/lang/Class;)Z
    .locals 2

    sget-object v0, Lv1/r;->s:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lv1/r;->t:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lj4/g;

    sput-object v0, Lv1/r;->s:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, Lv1/r;->t:Z

    :cond_0
    :goto_0
    sget-object v0, Lv1/r;->s:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lv1/r;->s:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Ljava/lang/Class;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv1/r;->S:Lv1/p;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static Y(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lv1/r;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "java.beans.Transient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lv1/r;->l:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    sput-boolean v2, Lv1/r;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v2, Lv1/r;->k:Z

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lv1/r;->l:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static Z(Ljava/lang/Class;)Z
    .locals 5

    sget-object v0, Lv1/r;->G:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lv1/r;->H:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "javax.xml.bind.annotation.XmlAccessorType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lv1/r;->G:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, Lv1/r;->H:Z

    :cond_0
    :goto_0
    sget-object v0, Lv1/r;->G:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lv1/r;->G:Ljava/lang/Class;

    invoke-static {p0, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lv1/r;->I:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Lv1/r;->H:Z

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lv1/r;->G:Ljava/lang/Class;

    const-string v3, "value"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv1/r;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v1, Lv1/r;->H:Z

    :cond_3
    :goto_1
    sget-object v0, Lv1/r;->I:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    return v2

    :cond_4
    sget-boolean v0, Lv1/r;->H:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :try_start_2
    sget-object v0, Lv1/r;->I:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v1, Lv1/r;->H:Z

    :cond_5
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_6

    return v2

    :cond_6
    sget-object v0, Lv1/r;->F:Ljava/lang/Class;

    if-nez v0, :cond_7

    sget-boolean v0, Lv1/r;->H:Z

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "javax.xml.bind.annotation.XmlAccessType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lv1/r;->F:Ljava/lang/Class;

    sget-object v0, Lv1/r;->F:Ljava/lang/Class;

    const-string v4, "FIELD"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv1/r;->J:Ljava/lang/reflect/Field;

    sget-object v0, Lv1/r;->J:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lv1/r;->K:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v1, Lv1/r;->H:Z

    :cond_7
    :goto_3
    sget-object v0, Lv1/r;->K:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public static a(Ljava/lang/Class;)Ls1/b1;
    .locals 14

    const-class v0, Lo1/d;

    invoke-static {p0, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lo1/d;->orders()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lo1/d;->typeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    move-object v5, v1

    :cond_0
    invoke-interface {v4}, Lo1/d;->naming()Ln1/r0;

    move-result-object v6

    sget-object v7, Ln1/r0;->f:Ln1/r0;

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-interface {v4}, Lo1/d;->serialzeFeatures()[Ls1/g1;

    move-result-object v7

    invoke-static {v7}, Ls1/g1;->d([Ls1/g1;)I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    move-object v9, v1

    :goto_1
    if-eqz v8, :cond_4

    const-class v10, Ljava/lang/Object;

    if-eq v8, v10, :cond_4

    invoke-static {v8, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lo1/d;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Lo1/d;->typeKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v10, v8

    move v11, v2

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v12, v8, v11

    invoke-static {v12, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lo1/d;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lo1/d;->typeKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v9

    :goto_5
    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    goto :goto_6

    :cond_8
    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move v7, v2

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lq1/l;->h(Ljava/lang/Class;Ljava/util/HashMap;)V

    invoke-static {p0, v0, v2, v1}, Lv1/r;->r(Ljava/lang/Class;Ljava/util/HashMap;ZLn1/r0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lv1/d;

    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v3, :cond_9

    array-length v3, v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lv1/r;->r(Ljava/lang/Class;Ljava/util/HashMap;ZLn1/r0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lv1/d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v8

    goto :goto_8

    :cond_a
    move-object v9, v1

    :goto_8
    new-instance v0, Ls1/b1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ls1/b1;-><init>(Ljava/lang/Class;Lo1/d;Ljava/lang/String;Ljava/lang/String;I[Lv1/d;[Lv1/d;)V

    return-object v0
.end method

.method public static a0(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc6

    if-gt v0, v1, :cond_7

    sget-object v0, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "L"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ln1/d;

    const-string v0, "illegal className : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_8

    return-object p0

    :cond_8
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_b

    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_9

    return-object p0

    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_a

    sget-object v1, Ln1/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    invoke-static {v0, p1, p2}, Lv1/r;->n(Ljava/util/Map;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    return-object v1

    :cond_d
    const-class v0, [B

    if-ne p1, v0, :cond_10

    instance-of p1, p0, [B

    if-eqz p1, :cond_e

    check-cast p0, [B

    goto :goto_1

    :cond_e
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv1/g;->b(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    return-object p0

    :cond_f
    new-instance p1, Ln1/d;

    const-string p2, "can not cast to byte[], value : "

    invoke-static {p2, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_39

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_12

    goto/16 :goto_e

    :cond_12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_38

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_13

    goto/16 :goto_d

    :cond_13
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_37

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_14

    goto/16 :goto_c

    :cond_14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_36

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_15

    goto/16 :goto_b

    :cond_15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_35

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_16

    goto/16 :goto_a

    :cond_16
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_34

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_17

    goto/16 :goto_9

    :cond_17
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_33

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_18

    goto/16 :goto_8

    :cond_18
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_32

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_19

    goto/16 :goto_7

    :cond_19
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_1b

    invoke-static {p0}, Lv1/r;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1b
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1c

    invoke-static {p0}, Lv1/r;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1c
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_1d

    invoke-static {p0, v1}, Lv1/r;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1d
    sget-boolean v0, Lv1/k;->a:Z

    if-eqz v0, :cond_20

    sget-object v0, Lv1/r;->Q:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_1e

    sget-object v0, Lv1/r;->N:Lf1/d;

    invoke-static {v0, p0}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1e
    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_1f

    sget-object v0, Lv1/r;->O:Lf1/d;

    invoke-static {v0, p0}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1f
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_20

    sget-object v0, Lv1/r;->P:Lf1/d;

    invoke-static {v0, p0}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_20
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v2, "can not cast to : "

    if-eqz v0, :cond_28

    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_3

    :cond_22
    if-nez p2, :cond_23

    sget-object p2, Lq1/l;->t:Lq1/l;

    :cond_23
    invoke-virtual {p2, p1}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p2

    instance-of v0, p2, Lr1/h;

    if-eqz v0, :cond_24

    check-cast p2, Lr1/h;

    invoke-static {p0}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lr1/h;->a(J)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_24
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :cond_25
    instance-of p2, p0, Ljava/math/BigDecimal;

    if-eqz p2, :cond_26

    move-object p2, p0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-static {p2}, Lv1/r;->Q(Ljava/math/BigDecimal;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-ge p2, v1, :cond_26

    aget-object v1, v0, p2

    goto :goto_3

    :cond_26
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_27

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    if-ge p0, v0, :cond_27

    aget-object v1, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v1

    :cond_27
    new-instance p0, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    new-instance p2, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_28
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {p0, v1}, Lv1/r;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-ne p1, v0, :cond_29

    sget-object p1, Ln1/a;->e:Ljava/util/TimeZone;

    sget-object p2, Ln1/a;->f:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_5

    :cond_29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    :goto_5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_1
    move-exception p0

    new-instance p2, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {p0, v1}, Lv1/r;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    sget-object p1, Ln1/a;->e:Ljava/util/TimeZone;

    sget-object p2, Ln1/a;->f:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Ls1/r;->b:Ls1/r;

    invoke-virtual {p0, p1}, Ls1/r;->f(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :cond_2b
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_30

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v4, "NULL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_6

    :cond_2c
    const-class v1, Ljava/util/Currency;

    if-ne p1, v1, :cond_2d

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_2d
    const-class v1, Ljava/util/Locale;

    if-ne p1, v1, :cond_2e

    invoke-static {v3}, Lv1/r;->g0(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_2e
    const-string v1, "java.time."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln1/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_6
    return-object v1

    :cond_30
    invoke-virtual {p2, p1}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-static {p0}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln1/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p0, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_7
    invoke-static {p0}, Lv1/r;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_33
    :goto_8
    invoke-static {p0}, Lv1/r;->l(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_34
    :goto_9
    invoke-static {p0}, Lv1/r;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_35
    :goto_a
    invoke-static {p0}, Lv1/r;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_36
    :goto_b
    invoke-static {p0}, Lv1/r;->p(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_37
    :goto_c
    invoke-static {p0}, Lv1/r;->i(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_38
    :goto_d
    invoke-static {p0}, Lv1/r;->h(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_39
    :goto_e
    invoke-static {p0}, Lv1/r;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Ljava/lang/Number;)J
    .locals 2

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lq1/l;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/util/Map;

    const-class v3, Ln1/e;

    const-class v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const-class v6, Ljava/util/List;

    if-eq v0, v6, :cond_0

    if-ne v0, v4, :cond_6

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v5

    instance-of v8, p0, Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v7, Ljava/lang/Class;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v3, :cond_3

    check-cast v0, Ln1/e;

    move-object v4, v7

    check-cast v4, Ljava/lang/Class;

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    sget-object v5, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ln1/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, p2}, Lv1/r;->n(Ljava/util/Map;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v4, v7

    check-cast v4, Ljava/lang/Class;

    invoke-static {v0, v4, p2}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0, v7, p2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    const-class v7, Ljava/util/TreeSet;

    const-class v8, Ljava/util/HashSet;

    const-class v9, Ljava/util/Set;

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_7

    const-class v10, Ljava/util/Collection;

    if-eq v0, v10, :cond_7

    if-eq v0, v6, :cond_7

    if-ne v0, v4, :cond_10

    :cond_7
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    instance-of v6, p0, Ljava/lang/Iterable;

    if-eqz v6, :cond_10

    if-eq v0, v9, :cond_a

    if-ne v0, v8, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v7, :cond_9

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v3, :cond_d

    check-cast v0, Ln1/e;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    if-ne v5, v1, :cond_c

    sget-object v6, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ln1/e;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v0, v5, p2}, Lv1/r;->n(Ljava/util/Map;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    invoke-static {v0, v5, p2}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {v0, v4, p2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    return-object p1

    :cond_10
    const/4 v1, 0x1

    if-eq v0, v2, :cond_11

    const-class v2, Ljava/util/HashMap;

    if-ne v0, v2, :cond_13

    :cond_11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_13

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    return-object p1

    :cond_13
    instance-of v2, p0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    return-object v3

    :cond_14
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v4, v2

    if-ne v4, v1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    instance-of v4, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_15

    invoke-static {p0, v0, p2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    const-class v4, Ljava/util/Map$Entry;

    if-ne v0, v4, :cond_17

    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_17

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v1, :cond_17

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_16

    aget-object v0, v2, v1

    invoke-static {p1, v0, p2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0

    :cond_17
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_19

    if-nez p2, :cond_18

    sget-object p2, Lq1/l;->t:Lq1/l;

    :cond_18
    invoke-virtual {p2, v0}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq1/b;

    new-instance v2, Lq1/g;

    sget v4, Ln1/a;->j:I

    invoke-direct {v2, p0, v4}, Lq1/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p0, v2, p2}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/g;Lq1/l;)V

    invoke-interface {v0, v1, p1, v3}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ln1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Ljava/math/BigDecimal;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lv1/r;->c(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lq1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ln1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/HashMap;)Lv1/l;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3, p2}, Lv1/r;->w(Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv1/l;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, p0}, Lv1/l;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p1
.end method

.method public static e(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    return-object v0

    :cond_4
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_9

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance p0, Ln1/d;

    const-string v0, "decimal overflow"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static e0(CC)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_7
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x3e8

    if-le v2, v3, :cond_8

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_8

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_a

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p0, Ln1/d;

    const-string v0, "decimal overflow"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    return-object v0
.end method

.method public static f0(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    sget-boolean v0, Lv1/r;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    sput-boolean p0, Lv1/r;->d:Z

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lv1/r;->Q(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_3
    return-object v0

    :cond_f
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to boolean, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/Locale;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object v2, p0, v2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to byte, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to char, value : "

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ln1/d;

    invoke-static {v2, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ln1/d;

    invoke-static {v2, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "unixtime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    :cond_4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to Date, value : "

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lq1/g;

    invoke-direct {v6, v1}, Lq1/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6, v5}, Lq1/g;->M0(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p0, v6, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lq1/e;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6}, Lq1/e;->close()V

    const-string v6, "/Date("

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, ")/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_a

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_a

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_a
    :goto_0
    if-nez p1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p1, Ln1/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_10

    const/16 v0, 0x16

    if-ne p0, v0, :cond_b

    const-string v0, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 p1, 0xa

    if-ne p0, p1, :cond_c

    const-string p1, "yyyy-MM-dd"

    goto :goto_1

    :cond_c
    const/16 p1, 0x13

    if-ne p0, p1, :cond_d

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    :cond_d
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_e

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_e

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_e

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_1

    :cond_e
    const/16 v0, 0x17

    if-ne p0, v0, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_f

    const-string p1, "yyyy-MM-dd HH:mm:ss,SSS"

    goto :goto_1

    :cond_f
    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    :cond_10
    :goto_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ln1/a;->f:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p1, Ln1/a;->e:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ln1/d;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {v6}, Lq1/e;->close()V

    throw p0

    :cond_11
    move-wide v0, v3

    :goto_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oracle.sql.TIMESTAMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toJdbc"

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    sget-object v0, Lv1/r;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_12

    sget-boolean v0, Lv1/r;->e:Z

    if-nez v0, :cond_12

    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lv1/r;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    sput-boolean v3, Lv1/r;->e:Z

    goto :goto_4

    :catchall_1
    move-exception p0

    sput-boolean v3, Lv1/r;->e:Z

    throw p0

    :cond_12
    :goto_4
    :try_start_3
    sget-object p1, Lv1/r;->f:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ln1/d;

    const-string v0, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "oracle.sql.DATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lv1/r;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    sget-boolean v0, Lv1/r;->g:Z

    if-nez v0, :cond_14

    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lv1/r;->h:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    sput-boolean v3, Lv1/r;->g:Z

    goto :goto_5

    :catchall_2
    move-exception p0

    sput-boolean v3, Lv1/r;->g:Z

    throw p0

    :cond_14
    :goto_5
    :try_start_5
    sget-object p1, Lv1/r;->h:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_4
    move-exception p0

    new-instance p1, Ln1/d;

    const-string v0, "can not cast oracle.sql.DATE to Date"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    new-instance p1, Ln1/d;

    invoke-static {v2, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to double, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to float, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lv1/r;->Q(Ljava/math/BigDecimal;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const-string v0, ","

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object v0, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const-string v1, "andIncrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "andDecrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to int, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/util/Map;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;
    .locals 5

    const-string v0, "can not get javaBeanDeserializer. "

    :try_start_0
    const-class v1, Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const-string p1, "className"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fileName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "lineNumber"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_2
    sget-object v1, Ln1/a;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lq1/l;->t:Lq1/l;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ln1/a;->j:I

    invoke-virtual {p2, v1, v4, v3}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v3, p2}, Lv1/r;->n(Ljava/util/Map;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v0, p0, Ln1/e;

    if-eqz v0, :cond_6

    check-cast p0, Ln1/e;

    goto :goto_1

    :cond_6
    new-instance v0, Ln1/e;

    invoke-direct {v0, p0}, Ln1/e;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_1
    if-nez p2, :cond_7

    sget-object p2, Lq1/l;->t:Lq1/l;

    :cond_7
    invoke-virtual {p2, p1}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln1/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p1, v0, v2

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v1, Ljava/util/Locale;

    if-ne p1, v1, :cond_b

    const-string v1, "language"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v1, Ljava/lang/String;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/String;

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-nez v2, :cond_b

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_c

    instance-of v1, p0, Ln1/e;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-class v1, Ln1/a;

    if-ne p1, v1, :cond_d

    instance-of v1, p0, Ln1/e;

    if-eqz v1, :cond_d

    return-object p0

    :cond_d
    const-class v1, Ljava/util/LinkedHashMap;

    if-ne p1, v1, :cond_e

    instance-of v1, p0, Ln1/e;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Ln1/e;

    iget-object v1, v1, Ln1/e;->m:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p0

    :cond_f
    const-class v1, Ln1/e;

    if-ne p1, v1, :cond_10

    new-instance p1, Ln1/e;

    invoke-direct {p1, p0}, Ln1/e;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_10
    if-nez p2, :cond_11

    sget-object p2, Lq1/l;->t:Lq1/l;

    :cond_11
    invoke-virtual {p2, p1}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v1

    instance-of v2, v1, Lr1/n;

    if-eqz v2, :cond_12

    move-object v4, v1

    check-cast v4, Lr1/n;

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4, p0, p2}, Lr1/n;->a(Ljava/util/Map;Lq1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Ln1/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v2, Lq1/g;

    invoke-direct {v2, v1}, Lq1/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lq1/g;->M0(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lq1/e;->n:Ljava/util/Calendar;

    :cond_5
    invoke-virtual {v2}, Lq1/e;->close()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const-string v1, "andIncrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "andDecrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv1/r;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to long, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ln1/d;

    const-string v1, "can not cast to short, value : "

    invoke-static {v1, p0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Class;Ln1/r0;Ljava/util/LinkedHashMap;[Ljava/lang/reflect/Field;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v9}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lo1/b;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lo1/b;->serialize()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface/range {v16 .. v16}, Lo1/b;->ordinal()I

    move-result v8

    invoke-interface/range {v16 .. v16}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v10

    invoke-static {v10}, Ls1/g1;->d([Ls1/g1;)I

    move-result v10

    invoke-interface/range {v16 .. v16}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v11

    invoke-static {v11}, Lq1/c;->a([Lq1/c;)I

    move-result v11

    invoke-interface/range {v16 .. v16}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface/range {v16 .. v16}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-interface/range {v16 .. v16}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface/range {v16 .. v16}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object/from16 v17, v7

    move v12, v8

    move v13, v10

    move v14, v11

    goto :goto_1

    :cond_4
    move-object/from16 v17, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object v15, v6

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v11, Lv1/d;

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object/from16 v10, p0

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v6, v21

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static r(Ljava/lang/Class;Ljava/util/HashMap;ZLn1/r0;)Ljava/util/ArrayList;
    .locals 41

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lv1/r;->V(Ljava/lang/Class;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lv1/q;

    invoke-direct {v0, v10}, Lv1/q;-><init>(I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    array-length v9, v11

    move v7, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v9, :cond_45

    aget-object v6, v11, v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v31, v7

    move/from16 v32, v9

    move/from16 v18, v10

    move-object/from16 v27, v11

    move-object v14, v12

    :goto_1
    const/16 v24, 0x0

    goto/16 :goto_23

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_3
    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v27, v11

    move-object v14, v12

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const-class v10, Ljava/lang/ClassLoader;

    if-eq v4, v10, :cond_1

    const-class v10, Ljava/io/InputStream;

    if-eq v4, v10, :cond_1

    const-class v10, Ljava/io/Reader;

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "getMetaClass"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v8, "groovy.lang.MetaClass"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "getSuppressed"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/lang/Throwable;

    if-ne v8, v10, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_9

    const-string v10, "isEmpty"

    const-string v8, "getEndInclusive"

    sget-object v21, Lv1/r;->A:Ljava/util/HashMap;

    if-nez v21, :cond_7

    sget-boolean v21, Lv1/r;->B:Z

    if-nez v21, :cond_7

    move-object/from16 v21, v1

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v2

    :try_start_2
    const-class v2, Ly4/c;

    sget v23, Ly4/c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v23, v3

    :try_start_3
    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ly4/h;

    sget-object v3, Ly4/h;->h:Ly4/h;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ly4/k;

    sget v3, Ly4/k;->h:I

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ly4/e;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ly4/d;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lv1/r;->A:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :catchall_2
    move-object/from16 v22, v2

    :catchall_3
    move-object/from16 v23, v3

    goto :goto_4

    :goto_5
    sput-boolean v1, Lv1/r;->B:Z

    goto :goto_6

    :cond_7
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_6
    sget-object v1, Lv1/r;->A:Ljava/util/HashMap;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, Lv1/r;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :cond_a
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Lo1/b;

    invoke-static {v2, v6}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo1/b;

    if-nez v2, :cond_b

    invoke-static {v13, v6}, Lv1/r;->P(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo1/b;

    move-result-object v2

    :cond_b
    const-string v3, "get"

    if-nez v2, :cond_17

    if-eqz v16, :cond_17

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lv1/r;->K([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-static/range {v19 .. v19}, Lv1/r;->L(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lv1/r;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    array-length v10, v8

    new-array v10, v10, [Ljava/lang/String;

    move-object/from16 v26, v0

    array-length v0, v8

    move-object/from16 v27, v11

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v8

    new-array v0, v0, [S

    move-object/from16 v28, v1

    :goto_8
    array-length v1, v8

    if-ge v11, v1, :cond_c

    aget-object v1, v8, v11

    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    aput-short v11, v0, v1

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    goto :goto_8

    :cond_c
    move-object/from16 v22, v0

    move-object v1, v10

    move-object/from16 v0, v26

    goto :goto_9

    :cond_d
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v11

    move-object v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v26, v0

    :cond_f
    move-object/from16 v28, v1

    move-object/from16 v27, v11

    move-object/from16 v1, v21

    move-object/from16 v19, v23

    :goto_9
    if-eqz v1, :cond_16

    if-eqz v22, :cond_16

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v21, v0

    if-gez v10, :cond_11

    const/4 v11, 0x0

    :goto_a
    array-length v0, v1

    if-ge v11, v0, :cond_11

    aget-object v0, v1, v11

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v10, v11

    goto :goto_b

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    if-ltz v10, :cond_15

    aget-short v0, v22, v10

    aget-object v0, v19, v0

    if-eqz v0, :cond_13

    array-length v10, v0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_13

    move-object/from16 v23, v1

    aget-object v1, v0, v11

    move-object/from16 v26, v0

    instance-of v0, v1, Lo1/b;

    if-eqz v0, :cond_12

    move-object v2, v1

    check-cast v2, Lo1/b;

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    goto :goto_c

    :cond_13
    move-object/from16 v23, v1

    :goto_d
    if-nez v2, :cond_14

    invoke-static {v8, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo1/b;

    move-object/from16 v26, v0

    goto :goto_10

    :cond_14
    :goto_e
    move-object/from16 v26, v2

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v23, v1

    goto :goto_e

    :cond_16
    move-object/from16 v21, v0

    goto :goto_f

    :cond_17
    move-object/from16 v28, v1

    move-object/from16 v27, v11

    move-object/from16 v26, v2

    move-object/from16 v19, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v0

    :goto_10
    if-eqz v26, :cond_1b

    invoke-interface/range {v26 .. v26}, Lo1/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_18

    move/from16 v31, v7

    move/from16 v32, v9

    move-object v14, v12

    const/16 v18, 0x0

    const/16 v24, 0x0

    goto/16 :goto_22

    :cond_18
    invoke-interface/range {v26 .. v26}, Lo1/b;->ordinal()I

    move-result v8

    invoke-interface/range {v26 .. v26}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v0

    invoke-static {v0}, Ls1/g1;->d([Ls1/g1;)I

    move-result v10

    invoke-interface/range {v26 .. v26}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v0

    invoke-static {v0}, Lq1/c;->a([Lq1/c;)I

    move-result v11

    invoke-interface/range {v26 .. v26}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v26 .. v26}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lv1/d;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p0

    move-object/from16 v29, v5

    move-object/from16 v5, v20

    move-object/from16 v30, v6

    move v6, v8

    move/from16 v31, v7

    move v7, v10

    const/16 v24, 0x0

    move v8, v11

    move/from16 v32, v9

    move-object/from16 v9, v26

    const/16 v18, 0x0

    move-object/from16 v10, v25

    move-object/from16 v11, v17

    move-object v15, v12

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object v14, v15

    move-object/from16 v15, p3

    goto/16 :goto_22

    :cond_19
    move/from16 v31, v7

    move/from16 v32, v9

    move-object v15, v12

    const/16 v18, 0x0

    const/16 v24, 0x0

    invoke-interface/range {v26 .. v26}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v26 .. v26}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v17

    :cond_1a
    move v0, v10

    move v10, v8

    goto :goto_12

    :cond_1b
    move/from16 v31, v7

    move/from16 v32, v9

    move-object v15, v12

    const/16 v18, 0x0

    const/16 v24, 0x0

    move/from16 v0, v18

    move v10, v0

    move v11, v10

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v12, 0x66

    const/16 v9, 0x5f

    if-eqz v1, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    :goto_13
    goto :goto_11

    :cond_1c
    const-string v1, "getClass"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v1, "getDeclaringClass"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-nez v7, :cond_24

    const/16 v7, 0x200

    if-le v3, v7, :cond_1f

    goto :goto_15

    :cond_1f
    if-ne v3, v9, :cond_21

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/reflect/Field;

    if-nez v8, :cond_27

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_17

    :cond_20
    move-object v3, v1

    goto :goto_17

    :cond_21
    if-ne v3, v12, :cond_22

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object/from16 v8, v24

    goto :goto_17

    :cond_22
    const/4 v1, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x5

    if-lt v3, v7, :cond_23

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_23
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_13

    :cond_24
    :goto_15
    sget-boolean v2, Lv1/r;->b:Z

    if-eqz v2, :cond_25

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_25
    invoke-static {v5}, Lv1/r;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    sget-boolean v3, Lv1/r;->c:Z

    if-eqz v3, :cond_26

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v2, v3

    :cond_26
    move-object v3, v2

    goto :goto_14

    :cond_27
    :goto_17
    invoke-static {v13, v3}, Lv1/r;->U(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_13

    :cond_28
    if-nez v8, :cond_29

    invoke-static {v3, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_29
    if-nez v8, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2a

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2a

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v8, v1

    goto :goto_18

    :cond_2a
    const/4 v7, 0x3

    :goto_18
    if-eqz v8, :cond_2e

    invoke-static {v8}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo1/b;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lo1/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v1}, Lo1/b;->ordinal()I

    move-result v10

    invoke-interface {v1}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v0

    invoke-static {v0}, Ls1/g1;->d([Ls1/g1;)I

    move-result v0

    invoke-interface {v1}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v2

    invoke-static {v2}, Lq1/c;->a([Lq1/c;)I

    move-result v11

    invoke-interface {v1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v2

    :cond_2c
    invoke-interface {v1}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v17

    :cond_2d
    move/from16 v20, v11

    move-object v2, v15

    move-object/from16 v25, v17

    move-object/from16 v11, p3

    move v15, v0

    move/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v28

    goto :goto_19

    :cond_2e
    move/from16 v20, v11

    move-object v2, v15

    move-object/from16 v25, v17

    move-object/from16 v1, v28

    move-object/from16 v11, p3

    move v15, v0

    move/from16 v17, v10

    move-object/from16 v10, v24

    :goto_19
    if-eqz v11, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v11, v3}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2f
    new-instance v1, Lv1/d;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v0, v1

    move-object/from16 v33, v1

    move-object v1, v3

    move-object/from16 v34, v2

    move-object v2, v6

    move-object/from16 v35, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, p0

    move-object/from16 v36, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v6

    move/from16 v6, v17

    move/from16 v30, v7

    move v7, v15

    move-object/from16 v37, v8

    move/from16 v8, v20

    move-object/from16 v9, v26

    move-object/from16 v11, v25

    move/from16 v30, v15

    move v15, v12

    move-object/from16 v12, v29

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v33

    move-object/from16 v12, v34

    move-object/from16 v3, v35

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v17

    move/from16 v11, v20

    move-object/from16 v17, v25

    move/from16 v0, v30

    goto :goto_1a

    :cond_30
    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v28, v6

    move-object/from16 v40, v15

    move v15, v12

    move-object/from16 v12, v40

    :goto_1a
    const-string v1, "is"

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_32

    :cond_31
    :goto_1b
    move-object/from16 v15, p3

    :goto_1c
    move-object v14, v12

    goto/16 :goto_22

    :cond_32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v4, v37

    if-eq v4, v1, :cond_33

    const-class v1, Ljava/lang/Boolean;

    if-eq v4, v1, :cond_33

    :goto_1d
    goto :goto_1b

    :cond_33
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_36

    sget-boolean v4, Lv1/r;->b:Z

    if-eqz v4, :cond_34

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1e
    sget-boolean v4, Lv1/r;->c:Z

    if-eqz v4, :cond_35

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object v3, v1

    :cond_35
    :goto_1f
    move-object/from16 v8, v24

    goto :goto_20

    :cond_36
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_38

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/reflect/Field;

    if-nez v8, :cond_3a

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_37

    goto :goto_20

    :cond_37
    move-object v3, v1

    goto :goto_20

    :cond_38
    if-ne v4, v15, :cond_39

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_39
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_3a

    goto :goto_1d

    :cond_3a
    :goto_20
    invoke-static {v13, v3}, Lv1/r;->U(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_1b

    :cond_3b
    if-nez v8, :cond_3c

    invoke-static {v3, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_3c
    if-nez v8, :cond_3d

    invoke-static {v2, v14}, Lq1/l;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v8, v1

    :cond_3d
    if-eqz v8, :cond_42

    invoke-static {v8}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo1/b;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lo1/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    invoke-interface {v1}, Lo1/b;->ordinal()I

    move-result v0

    invoke-interface {v1}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v2

    invoke-static {v2}, Ls1/g1;->d([Ls1/g1;)I

    move-result v2

    invoke-interface {v1}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v4

    invoke-static {v4}, Lq1/c;->a([Lq1/c;)I

    move-result v4

    invoke-interface {v1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v3

    :cond_3f
    invoke-interface {v1}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v1}, Lo1/b;->label()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p3

    move v6, v0

    move-object v10, v1

    move v7, v2

    move v11, v4

    move-object/from16 v17, v5

    goto :goto_21

    :cond_40
    move-object/from16 v15, p3

    move v6, v0

    move-object v10, v1

    move v7, v2

    move v11, v4

    goto :goto_21

    :cond_41
    move-object/from16 v15, p3

    move v7, v0

    move v6, v10

    move-object v10, v1

    goto :goto_21

    :cond_42
    move-object/from16 v15, p3

    move v7, v0

    move v6, v10

    move-object/from16 v10, v24

    :goto_21
    if-eqz v15, :cond_43

    invoke-virtual {v15, v3}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_43
    move-object v9, v3

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1c

    :cond_44
    new-instance v5, Lv1/d;

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v28

    move-object v3, v8

    move-object/from16 v4, p0

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v38, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v26

    move-object/from16 v39, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v38

    move-object/from16 v3, v39

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v3, v19

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    goto :goto_24

    :goto_23
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    :goto_24
    add-int/lit8 v7, v31, 0x1

    move-object v12, v14

    move/from16 v10, v18

    move-object/from16 v11, v27

    move/from16 v9, v32

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_45
    move-object v14, v12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v13, v15, v14, v0}, Lv1/r;->q(Ljava/lang/Class;Ln1/r0;Ljava/util/LinkedHashMap;[Ljava/lang/reflect/Field;)V

    move/from16 v0, p2

    invoke-static {v13, v0, v14}, Lv1/r;->H(Ljava/lang/Class;ZLjava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_1
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static v(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_0
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static w(Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lv1/r;->d0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/HashMap;)Lv1/l;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    new-instance v0, Lv1/f;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Lv1/r;->w(Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lv1/f;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p0}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v3, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v3, v1, v5

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez v0, :cond_5

    array-length v1, p0

    if-lez v1, :cond_5

    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 5

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_1

    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .locals 5

    const-class v0, Lo1/b;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v2, :cond_1

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
