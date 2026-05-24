.class public final Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Z

.field public static final r:Z

.field public static final s:[J

.field public static final t:Lq1/l;

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static final y:Lf1/d;


# instance fields
.field public final a:Lv1/i;

.field public final b:Lv1/i;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Z

.field public final e:Lq1/m;

.field public final f:Lr1/a;

.field public final g:Z

.field public final h:[J

.field public final i:[J

.field public final j:[J

.field public final k:Ljava/util/ArrayList;

.field public final l:Z

.field public final m:Lq1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fastjson.parser.deny.internal"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ","

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lq1/l;->n:[Ljava/lang/String;

    const-string v0, "fastjson.parser.deny"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sput-object v0, Lq1/l;->o:[Ljava/lang/String;

    const-string v0, "fastjson.parser.autoTypeSupport"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lq1/l;->q:Z

    const-string v0, "fastjson.parser.safeMode"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lq1/l;->r:Z

    const-string v0, "fastjson.parser.autoTypeAccept"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/String;

    :cond_3
    sput-object v1, Lq1/l;->p:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    sput-object v1, Lq1/l;->s:[J

    new-instance v1, Lq1/l;

    invoke-direct {v1}, Lq1/l;-><init>()V

    sput-object v1, Lq1/l;->t:Lq1/l;

    sput-boolean v0, Lq1/l;->u:Z

    sput-boolean v0, Lq1/l;->v:Z

    sput-boolean v0, Lq1/l;->w:Z

    sput-boolean v0, Lq1/l;->x:Z

    new-instance v0, Lf1/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lq1/l;->y:Lf1/d;

    return-void

    :array_0
    .array-data 8
        -0x60d1df049fb65c8fL
        -0x575556d6bb90031cL    # -8.660931078614971E-113
        0xd45d6f8c9017faL
        0x64dc636f343516dcL    # 7.18982986180002E177
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/i;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    iput-object v0, p0, Lq1/l;->a:Lv1/i;

    new-instance v0, Lv1/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    iput-object v0, p0, Lq1/l;->b:Lv1/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lq1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, Lv1/c;->a:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lq1/l;->d:Z

    new-instance v0, Lq1/m;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/m;-><init>(II)V

    iput-object v0, p0, Lq1/l;->e:Lq1/m;

    sget-boolean v0, Lq1/l;->q:Z

    iput-boolean v0, p0, Lq1/l;->g:Z

    sget-boolean v0, Lv1/r;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/l;->k:Ljava/util/ArrayList;

    sget-boolean v0, Lq1/l;->r:Z

    iput-boolean v0, p0, Lq1/l;->l:Z

    const/16 v0, 0xa9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lq1/l;->i:[J

    sget-object v0, Lq1/l;->p:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [J

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iput-object v1, p0, Lq1/l;->j:[J

    new-instance v1, Lq1/j;

    invoke-direct {v1, p0}, Lq1/j;-><init>(Lq1/l;)V

    iput-object v1, p0, Lq1/l;->m:Lq1/j;

    sget-boolean v1, Lv1/c;->a:Z

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lr1/a;

    new-instance v4, Lv1/b;

    invoke-direct {v4}, Lv1/b;-><init>()V

    invoke-direct {v1, v4}, Lr1/a;-><init>(Lv1/b;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lq1/l;->f:Lr1/a;

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lq1/l;->d:Z

    :cond_2
    sget-object v1, Ls1/s0;->b:Ls1/s0;

    iget-object v4, p0, Lq1/l;->a:Lv1/i;

    const-class v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v5, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Ls1/r;->b:Ls1/r;

    const-class v6, Ljava/util/Calendar;

    invoke-virtual {v4, v6, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v4, v6, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lr1/q;->a:Lr1/q;

    const-class v6, Ln1/e;

    invoke-virtual {v4, v6, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ls1/v;->a:Ls1/v;

    const-class v7, Ln1/b;

    invoke-virtual {v4, v7, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/util/Map;

    invoke-virtual {v4, v7, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/util/HashMap;

    invoke-virtual {v4, v7, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/util/TreeMap;

    invoke-virtual {v4, v7, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4, v7, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lr1/o;->a:Lr1/o;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ls1/h1;->a:Ls1/h1;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v7, Ls1/t;->a:Ls1/t;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Character;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v7, Lr1/r;->a:Lr1/r;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Byte;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Short;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ls1/f0;->a:Ls1/f0;

    invoke-virtual {v4, v6, v8}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v4, v6, v8}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v9, Ls1/q0;->a:Ls1/q0;

    invoke-virtual {v4, v6, v9}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Long;

    invoke-virtual {v4, v6, v9}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigInteger;

    sget-object v10, Ls1/n;->c:Ls1/n;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigDecimal;

    sget-object v10, Ls1/m;->c:Ls1/m;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v10, Ls1/d0;->b:Ls1/d0;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Float;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Double;

    invoke-virtual {v4, v6, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ls1/o;->a:Ls1/o;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ls1/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v11, [C

    invoke-virtual {v4, v11, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6, v10}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6, v8}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v9}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Ls1/z0;->a:Ls1/z0;

    const-class v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v8, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v8, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v8, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4, v8, v6}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/UUID;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/TimeZone;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/Locale;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/Currency;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/net/Inet4Address;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/net/Inet6Address;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/io/File;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/net/URI;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/net/URL;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ln1/l0;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v4, v1, v7}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ls1/h;->a:Ls1/h;

    const-class v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lr1/y;->a:Lr1/y;

    const-class v6, Ljava/lang/StackTraceElement;

    invoke-virtual {v4, v6, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Cloneable;

    invoke-virtual {v4, v1, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Comparable;

    invoke-virtual {v4, v1, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/io/Closeable;

    invoke-virtual {v4, v1, v5}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lr1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v5, Ln1/f;

    invoke-virtual {v4, v5, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lq1/l;->m:Lq1/j;

    sget-boolean v4, Lv1/k;->a:Z

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lq1/j;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    sget-object v1, Lq1/l;->o:[Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_8

    aget-object v5, v1, v4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lq1/l;->i:[J

    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lq1/l;->i:[J

    array-length v8, v7

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [J

    aput-wide v5, v9, v8

    array-length v5, v7

    invoke-static {v7, v2, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    iput-object v9, p0, Lq1/l;->i:[J

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    sget-object v1, Lq1/l;->n:[Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v4, v2

    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_e

    aget-object v5, v1, v4

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v5}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lq1/l;->h:[J

    if-nez v7, :cond_b

    new-array v7, v3, [J

    aput-wide v5, v7, v2

    iput-object v7, p0, Lq1/l;->h:[J

    goto :goto_7

    :cond_b
    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v7, p0, Lq1/l;->h:[J

    array-length v8, v7

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [J

    aput-wide v5, v9, v8

    array-length v5, v7

    invoke-static {v7, v2, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    iput-object v9, p0, Lq1/l;->h:[J

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    move v1, v2

    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_12

    aget-object v3, v0, v1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v3}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lq1/l;->j:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_10

    goto :goto_a

    :cond_10
    iget-object v5, p0, Lq1/l;->j:[J

    array-length v6, v5

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [J

    aput-wide v3, v7, v6

    array-length v3, v5

    invoke-static {v5, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    iput-object v7, p0, Lq1/l;->j:[J

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    return-void

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x340d631b7bdddcdbL    # -7.302176725335867E57
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x18fb02e6fad4d5ccL    # -1.826468061592473E188
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0x12ec9ac34ba3b413L    # -2.674464980159689E217
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xbef8514d0b79293L
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x3bf14094a524f0e2L    # 5.845295813183875E-20
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x78e5935826671397L    # 2.3343620850209894E274
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-class v3, Lo1/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lo1/a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;
    .locals 6

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_2

    if-gt v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v2, v4, :cond_4

    if-gt v2, v3, :cond_4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lq1/l;->y:Lf1/d;

    invoke-static {v0, p0}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static h(Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lq1/l;->h(Ljava/lang/Class;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v4, Lq1/c;->B:Lq1/c;

    iget v4, v4, Lq1/c;->e:I

    iget-boolean v5, v1, Lq1/l;->l:Z

    if-nez v5, :cond_35

    and-int v5, p3, v4

    if-nez v5, :cond_35

    sget v5, Ln1/a;->j:I

    and-int/2addr v4, v5

    if-nez v4, :cond_35

    sget-object v4, Lq1/c;->x:Lq1/c;

    iget v4, v4, Lq1/c;->e:I

    iget-boolean v5, v1, Lq1/l;->g:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    and-int v5, p3, v4

    if-nez v5, :cond_2

    sget v5, Ln1/a;->j:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xc0

    const-string v9, "autoType is not support. "

    if-ge v5, v8, :cond_34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_34

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    move v5, v7

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, -0x6f5da0a455dead62L    # -1.514751450580626E-228

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, 0x2d10a5801b9d6136L    # 1.2768618085266423E-91

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, -0x50a795a8e1cfd395L    # -1.2869594668238042E-80

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, -0x12ff8cff584dd83aL    # -1.1341028219519378E217

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, 0x295c4605fd1eaa95L

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, 0x47ef269aadc650b4L    # 3.312520992710671E38

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, 0x6439c4dff712ae8bL    # 6.373467611436065E174

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, -0x1c22678a5d23ad7dL    # -1.1437309411088266E173

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, -0x1d572245fc1961f3L    # -1.8328867399748285E167

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const-wide v12, -0x28cb314b3c162e26L    # -1.2509996135591577E112

    cmp-long v5, v10, v12

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_3
    const/16 v10, 0x24

    const/16 v11, 0x2e

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v12, v14

    const-wide v16, 0x100000001b3L

    mul-long v12, v12, v16

    const-wide v18, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v18, v12, v18

    if-eqz v18, :cond_33

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v8, v18, -0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v19, v4

    int-to-long v3, v8

    xor-long/2addr v3, v12

    mul-long v3, v3, v16

    const-wide v12, 0x9198507b5af98f0L

    cmp-long v3, v3, v12

    if-eqz v3, :cond_32

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v3, v14

    mul-long v3, v3, v16

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v12, v8

    xor-long/2addr v3, v12

    mul-long v3, v3, v16

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v12, v8

    xor-long/2addr v3, v12

    mul-long v3, v3, v16

    invoke-static {v10}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v8, Lq1/l;->s:[J

    invoke-static {v8, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    iget-object v14, v1, Lq1/l;->h:[J

    if-eqz v14, :cond_8

    move-wide/from16 v20, v3

    const/4 v14, 0x3

    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-wide/from16 v22, v12

    int-to-long v11, v15

    xor-long v11, v20, v11

    mul-long v11, v11, v16

    iget-object v13, v1, Lq1/l;->h:[J

    invoke-static {v13, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-gez v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v20, v11

    move-wide/from16 v12, v22

    const/16 v11, 0x2e

    goto :goto_5

    :cond_7
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-wide/from16 v22, v12

    if-nez v8, :cond_d

    if-nez v19, :cond_9

    if-eqz v5, :cond_d

    :cond_9
    move-wide v12, v3

    const/4 v11, 0x3

    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_d

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-long v14, v14

    xor-long/2addr v12, v14

    mul-long v12, v12, v16

    iget-object v14, v1, Lq1/l;->j:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_a

    invoke-static {v0, v6}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_a

    return-object v14

    :cond_a
    iget-object v14, v1, Lq1/l;->i:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_c

    sget-object v14, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    if-nez v14, :cond_c

    iget-object v14, v1, Lq1/l;->j:[J

    move-wide/from16 v6, v22

    invoke-static {v14, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-wide/from16 v6, v22

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v22, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    sget-object v6, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    :goto_8
    iget-object v7, v1, Lq1/l;->a:Lv1/i;

    iget-object v7, v7, Lv1/i;->a:[Lv1/h;

    array-length v11, v7

    if-ge v6, v11, :cond_11

    aget-object v7, v7, v6

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v11, v7

    :goto_9
    if-eqz v11, :cond_10

    iget-object v12, v7, Lv1/h;->a:Ljava/lang/Object;

    instance-of v13, v12, Ljava/lang/Class;

    if-eqz v13, :cond_f

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    iget-object v11, v11, Lv1/h;->c:Ljava/lang/Object;

    check-cast v11, Lv1/h;

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    move-object v12, v6

    :goto_b
    if-nez v2, :cond_13

    if-eqz v12, :cond_13

    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v19, :cond_13

    const/4 v12, 0x0

    :cond_13
    if-nez v12, :cond_14

    iget-object v6, v1, Lq1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Class;

    :cond_14
    if-eqz v8, :cond_15

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v12

    :cond_15
    const-string v6, " -> "

    const-string v7, "type not match. "

    if-eqz v12, :cond_18

    if-eqz v2, :cond_17

    const-class v3, Ljava/util/HashMap;

    if-eq v12, v3, :cond_17

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v12, v3, :cond_17

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v3, Ln1/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    :goto_c
    return-object v12

    :cond_18
    const-string v8, "Error"

    const-string v11, "Exception"

    if-nez v19, :cond_20

    const/4 v13, 0x3

    :goto_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_20

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-long v14, v14

    xor-long/2addr v3, v14

    mul-long v3, v3, v16

    iget-object v14, v1, Lq1/l;->i:[J

    invoke-static {v14, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_1b

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_e
    return-object v2

    :cond_1b
    iget-object v14, v1, Lq1/l;->j:[J

    invoke-static {v14, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_1f

    const/4 v14, 0x1

    invoke-static {v0, v14}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1c

    return-object v2

    :cond_1c
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v3, Ln1/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    :goto_f
    return-object v3

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_20
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lq1/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_21

    :try_start_1
    new-instance v4, Lp1/a;

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Lp1/a;-><init>(Ljava/io/InputStream;Z)V

    new-instance v13, Lp1/i;

    const-string v14, "<clinit>"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    new-array v10, v15, [Ljava/lang/Class;

    invoke-direct {v13, v14, v10}, Lp1/i;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v4, v13}, Lp1/a;->a(Lp1/i;)V

    iget-boolean v4, v13, Lp1/i;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    const/4 v15, 0x0

    goto :goto_12

    :cond_21
    const/4 v15, 0x0

    move v4, v15

    :goto_10
    invoke-static {v3}, Lv1/g;->a(Ljava/io/Closeable;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_11

    :catch_1
    const/4 v15, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v3}, Lv1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    :goto_12
    invoke-static {v3}, Lv1/g;->a(Ljava/io/Closeable;)V

    move v4, v15

    :goto_13
    if-nez v19, :cond_22

    if-nez v4, :cond_22

    if-eqz v5, :cond_25

    :cond_22
    if-nez v19, :cond_23

    if-eqz v4, :cond_24

    :cond_23
    const/4 v15, 0x1

    :cond_24
    invoke-static {v0, v15}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v12

    :cond_25
    if-eqz v12, :cond_2d

    if-eqz v4, :cond_27

    if-eqz v19, :cond_26

    sget-object v2, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v12

    :cond_27
    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-class v3, Ljavax/sql/DataSource;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-class v3, Ljavax/sql/RowSet;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v19, :cond_28

    sget-object v2, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v12

    :cond_29
    new-instance v3, Ln1/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2a
    sget-object v2, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-static {v12, v12}, Lv1/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lv1/j;

    move-result-object v2

    iget-object v2, v2, Lv1/j;->d:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2d

    if-nez v19, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    :goto_14
    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    goto :goto_15

    :cond_2f
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_15
    return-object v2

    :cond_30
    if-eqz v12, :cond_31

    if-eqz v19, :cond_31

    sget-object v2, Lv1/r;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v12

    :cond_32
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    new-instance v2, Ln1/d;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    new-instance v2, Ln1/d;

    const-string v3, "safeMode not support autoType : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/reflect/Type;)Lr1/s;
    .locals 2

    invoke-static {p1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/l;->a:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/s;

    return-object p1

    :cond_0
    iget-object v1, p0, Lq1/l;->b:Lv1/i;

    invoke-virtual {v1, p1}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lv1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/s;

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lr1/s;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "java.util.Optional"

    invoke-virtual {v1, v0}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v4

    if-nez v4, :cond_0

    instance-of v5, v0, Lv1/l;

    if-eqz v5, :cond_0

    move-object v4, v0

    check-cast v4, Lv1/l;

    invoke-static {v4}, Ln1/s0;->a(Lv1/l;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const-class v5, Lo1/d;

    invoke-static {v2, v5}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo1/d;

    const-class v7, Ljava/lang/Void;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo1/d;->mappingTo()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_4

    invoke-virtual {v1, v6, v6}, Lq1/l;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v6, v0, Ljava/lang/reflect/WildcardType;

    if-nez v6, :cond_5

    instance-of v6, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v6, :cond_5

    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    iget-object v6, v1, Lq1/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_45

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x24

    const/16 v10, 0x2e

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.awt."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v8, :cond_a

    invoke-static/range {p1 .. p1}, Ls1/j;->i(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-boolean v8, Lq1/l;->u:Z

    if-nez v8, :cond_a

    const-string v4, "java.awt.Point"

    const-string v8, "java.awt.Font"

    const-string v13, "java.awt.Rectangle"

    const-string v14, "java.awt.Color"

    filled-new-array {v4, v8, v13, v14}, [Ljava/lang/String;

    move-result-object v4

    move v8, v10

    :goto_0
    sget-object v13, Ls1/j;->a:Ls1/j;

    if-ge v8, v12, :cond_9

    :try_start_0
    aget-object v14, v4, v8

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v13}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v13

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    sput-boolean v11, Lq1/l;->u:Z

    :cond_9
    move-object v4, v13

    :cond_a
    sget-boolean v8, Lq1/l;->v:Z

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/4 v9, 0x5

    const/16 v17, 0x3

    const/16 v18, 0x2

    if-nez v8, :cond_e

    :try_start_1
    const-string v8, "java.time."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v3, 0xc

    new-array v8, v3, [Ljava/lang/String;

    const-string v19, "java.time.LocalDateTime"

    aput-object v19, v8, v10

    const-string v19, "java.time.LocalDate"

    aput-object v19, v8, v11

    const-string v19, "java.time.LocalTime"

    aput-object v19, v8, v18

    const-string v19, "java.time.ZonedDateTime"

    aput-object v19, v8, v17

    const-string v19, "java.time.OffsetDateTime"

    aput-object v19, v8, v12

    const-string v19, "java.time.OffsetTime"

    aput-object v19, v8, v9

    const-string v19, "java.time.ZoneOffset"

    aput-object v19, v8, v16

    const-string v19, "java.time.ZoneRegion"

    aput-object v19, v8, v15

    const-string v19, "java.time.ZoneId"

    aput-object v19, v8, v14

    const-string v19, "java.time.Period"

    aput-object v19, v8, v13

    const-string v19, "java.time.Duration"

    const/16 v20, 0xa

    aput-object v19, v8, v20

    const-string v19, "java.time.Instant"

    const/16 v20, 0xb

    aput-object v19, v8, v20

    move v14, v10

    :goto_1
    if-ge v14, v3, :cond_e

    aget-object v3, v8, v14

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lr1/p;->a:Lr1/p;

    invoke-virtual {v1, v3, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    return-object v4

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xc

    goto :goto_1

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-array v8, v12, [Ljava/lang/String;

    aput-object v3, v8, v10

    const-string v3, "java.util.OptionalDouble"

    aput-object v3, v8, v11

    const-string v3, "java.util.OptionalInt"

    aput-object v3, v8, v18

    const-string v3, "java.util.OptionalLong"

    aput-object v3, v8, v17

    move v3, v10

    :goto_2
    if-ge v3, v12, :cond_e

    aget-object v14, v8, v3

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lr1/t;->a:Lr1/t;

    invoke-virtual {v1, v3, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    sput-boolean v11, Lq1/l;->v:Z

    :cond_e
    sget-boolean v3, Lq1/l;->w:Z

    if-nez v3, :cond_10

    :try_start_2
    const-string v3, "org.joda.time."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-array v3, v13, [Ljava/lang/String;

    const-string v8, "org.joda.time.DateTime"

    aput-object v8, v3, v10

    const-string v8, "org.joda.time.LocalDate"

    aput-object v8, v3, v11

    const-string v8, "org.joda.time.LocalDateTime"

    aput-object v8, v3, v18

    const-string v8, "org.joda.time.LocalTime"

    aput-object v8, v3, v17

    const-string v8, "org.joda.time.Instant"

    aput-object v8, v3, v12

    const-string v8, "org.joda.time.Period"

    aput-object v8, v3, v9

    const-string v8, "org.joda.time.Duration"

    aput-object v8, v3, v16

    const-string v8, "org.joda.time.DateTimeZone"

    aput-object v8, v3, v15

    const-string v8, "org.joda.time.format.DateTimeFormatter"

    const/16 v14, 0x8

    aput-object v8, v3, v14

    move v8, v10

    :goto_3
    if-ge v8, v13, :cond_10

    aget-object v14, v3, v8

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ls1/m0;->a:Ls1/m0;

    invoke-virtual {v1, v3, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_2
    sput-boolean v11, Lq1/l;->w:Z

    :cond_10
    sget-boolean v3, Lq1/l;->x:Z

    if-nez v3, :cond_12

    const-string v3, "com.google.common.collect."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_3
    new-array v3, v9, [Ljava/lang/String;

    const-string v8, "com.google.common.collect.HashMultimap"

    aput-object v8, v3, v10

    const-string v8, "com.google.common.collect.LinkedListMultimap"

    aput-object v8, v3, v11

    const-string v8, "com.google.common.collect.LinkedHashMultimap"

    aput-object v8, v3, v18

    const-string v8, "com.google.common.collect.ArrayListMultimap"

    aput-object v8, v3, v17

    const-string v8, "com.google.common.collect.TreeMultimap"

    aput-object v8, v3, v12

    move v8, v10

    :goto_4
    if-ge v8, v9, :cond_12

    aget-object v12, v3, v8

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ls1/e0;->a:Ls1/e0;

    invoke-virtual {v1, v3, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    sput-boolean v11, Lq1/l;->x:Z

    :cond_12
    const-string v3, "java.nio.ByteBuffer"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v4, Ls1/q;->a:Ls1/q;

    invoke-virtual {v1, v2, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    :cond_13
    const-string v3, "java.nio.file.Path"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v4, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v1, v2, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    :cond_14
    const-class v3, Ljava/util/Map$Entry;

    if-ne v2, v3, :cond_15

    sget-object v4, Ls1/s0;->b:Ls1/s0;

    invoke-virtual {v1, v2, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    :cond_15
    const-string v3, "org.javamoney.moneta.Money"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v4, Lt1/a;->a:Lt1/a;

    invoke-virtual {v1, v2, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    :cond_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :try_start_4
    const-class v6, Lr1/d;

    invoke-static {v6, v3}, Lv1/o;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_5

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_5
    if-nez v4, :cond_18

    invoke-virtual {v1, v0}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v4

    :cond_18
    if-eqz v4, :cond_19

    return-object v4

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static/range {p1 .. p1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1a

    move-object v4, v3

    goto :goto_6

    :cond_1a
    move-object v4, v2

    :goto_6
    invoke-static {v4, v5}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lo1/d;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lo1/d;->deserializer()Ljava/lang/Class;

    move-result-object v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/s;

    invoke-virtual {v1, v2, v4}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v4

    :catchall_3
    :cond_1b
    if-eqz v3, :cond_1d

    invoke-static {v3, v2}, Lq1/l;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1c

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    :cond_1c
    const/4 v9, 0x0

    goto :goto_7

    :cond_1d
    invoke-static {v2, v2}, Lq1/l;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_1e

    new-instance v0, Lr1/g;

    invoke-direct {v0, v9}, Lr1/g;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v2, v0}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    return-object v0

    :cond_1e
    new-instance v3, Lr1/h;

    invoke-direct {v3, v2}, Lr1/h;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_13

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Ls1/u0;->a:Ls1/u0;

    goto/16 :goto_13

    :cond_20
    sget-object v3, Ls1/v;->a:Ls1/v;

    const-class v4, Ljava/util/Set;

    if-eq v2, v4, :cond_44

    const-class v4, Ljava/util/HashSet;

    if-eq v2, v4, :cond_44

    const-class v4, Ljava/util/Collection;

    if-eq v2, v4, :cond_44

    const-class v6, Ljava/util/List;

    if-eq v2, v6, :cond_44

    const-class v6, Ljava/util/ArrayList;

    if-ne v2, v6, :cond_21

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_13

    :cond_22
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lr1/q;->a:Lr1/q;

    goto/16 :goto_13

    :cond_23
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lr1/z;

    invoke-direct {v3, v1, v2, v2}, Lr1/n;-><init>(Lq1/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto/16 :goto_13

    :cond_24
    const-class v3, Lr1/u;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Lr1/v;

    invoke-direct {v3, v2}, Lr1/v;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_13

    :cond_25
    const-class v3, Ljava/net/InetAddress;

    if-ne v2, v3, :cond_26

    sget-object v3, Ls1/s0;->b:Ls1/s0;

    goto/16 :goto_13

    :cond_26
    iget-boolean v3, v1, Lq1/l;->d:Z

    and-int/2addr v3, v11

    if-eqz v3, :cond_2c

    invoke-static {v2, v5}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lo1/d;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lo1/d;->deserializer()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v7, :cond_27

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lr1/s;

    if-eqz v5, :cond_27

    check-cast v3, Lr1/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_13

    :catchall_4
    :cond_27
    invoke-interface {v4}, Lo1/d;->asm()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v4}, Lo1/d;->parseFeatures()[Lq1/c;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_28

    move v3, v11

    goto :goto_8

    :cond_28
    move v3, v10

    :cond_29
    :goto_8
    if-eqz v3, :cond_2c

    invoke-static {v2, v4}, Lv1/j;->e(Ljava/lang/Class;Lo1/d;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2a

    move-object v4, v2

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2b

    move v3, v10

    goto :goto_9

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_2c

    if-nez v4, :cond_2a

    :cond_2c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_2d

    move v3, v10

    :cond_2d
    iget-object v4, v1, Lq1/l;->f:Lr1/a;

    if-eqz v3, :cond_31

    if-eqz v4, :cond_31

    iget-object v5, v4, Lr1/a;->a:Lv1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_2e

    goto :goto_b

    :cond_2e
    :goto_a
    if-eqz v5, :cond_30

    if-ne v5, v6, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5

    goto :goto_a

    :cond_30
    move v3, v10

    :cond_31
    :goto_b
    if-eqz v3, :cond_32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/c;->a(Ljava/lang/String;)Z

    move-result v3

    :cond_32
    if-eqz v3, :cond_40

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_33

    move v3, v10

    :cond_33
    sget-object v5, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Lv1/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lv1/j;

    move-result-object v5

    iget-object v6, v5, Lv1/j;->h:[Lv1/d;

    if-eqz v3, :cond_34

    array-length v8, v6

    const/16 v9, 0xc8

    if-le v8, v9, :cond_34

    move v3, v10

    :cond_34
    if-eqz v3, :cond_35

    iget-object v5, v5, Lv1/j;->c:Ljava/lang/reflect/Constructor;

    if-nez v5, :cond_35

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_35

    move v3, v10

    :cond_35
    array-length v5, v6

    move v8, v10

    :goto_c
    if-ge v8, v5, :cond_40

    aget-object v9, v6, v8

    iget-boolean v12, v9, Lv1/d;->l:Z

    if-eqz v12, :cond_37

    :cond_36
    :goto_d
    move v3, v10

    goto/16 :goto_f

    :cond_37
    iget-object v12, v9, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-nez v13, :cond_38

    goto :goto_d

    :cond_38
    invoke-virtual {v12}, Ljava/lang/Class;->isMemberClass()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_d

    :cond_39
    iget-object v13, v9, Lv1/d;->g:Ljava/lang/reflect/Field;

    iget-object v14, v9, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_3a

    move-object v15, v14

    goto :goto_e

    :cond_3a
    move-object v15, v13

    :goto_e
    if-eqz v15, :cond_3c

    if-eqz v14, :cond_3b

    move-object v13, v14

    :cond_3b
    invoke-interface {v13}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lv1/c;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_d

    :cond_3c
    invoke-virtual {v9}, Lv1/d;->c()Lo1/b;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-interface {v9}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lv1/c;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v9}, Lo1/b;->format()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_36

    invoke-interface {v9}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v13

    if-ne v13, v7, :cond_36

    invoke-interface {v9}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_36

    invoke-interface {v9}, Lo1/b;->unwrapped()Z

    move-result v9

    if-nez v9, :cond_36

    :cond_3d
    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-le v9, v11, :cond_3e

    goto :goto_d

    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v1, v12}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v9

    instance-of v9, v9, Lr1/h;

    if-nez v9, :cond_3f

    goto :goto_d

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_40
    :goto_f
    if-eqz v3, :cond_41

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_10

    :cond_41
    move v10, v3

    :goto_10
    if-eqz v10, :cond_42

    invoke-static/range {p1 .. p1}, Lv1/r;->Z(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_11

    :cond_42
    if-nez v10, :cond_43

    :goto_11
    new-instance v3, Lr1/n;

    invoke-direct {v3, v1, v2, v0}, Lr1/n;-><init>(Lq1/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_13

    :cond_43
    sget-object v3, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Lv1/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lv1/j;

    move-result-object v3

    :try_start_8
    invoke-virtual {v4, v1, v3}, Lr1/a;->p(Lq1/l;Lv1/j;)Lr1/s;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ln1/d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_12
    move-object v3, v2

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v3, v0

    new-instance v0, Ln1/d;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "create asm deserializer error, "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    new-instance v2, Lr1/n;

    invoke-direct {v2, v1, v3}, Lr1/n;-><init>(Lq1/l;Lv1/j;)V

    goto :goto_12

    :catch_5
    new-instance v3, Lr1/n;

    invoke-direct {v3, v1, v2, v0}, Lr1/n;-><init>(Lq1/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    :cond_44
    :goto_13
    invoke-virtual {v1, v0, v3}, Lq1/l;->i(Ljava/lang/reflect/Type;Lr1/s;)V

    return-object v3

    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/reflect/Type;)Lr1/s;
    .locals 2

    invoke-virtual {p0, p1}, Lq1/l;->b(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lq1/l;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lq1/l;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lr1/o;->a:Lr1/o;

    return-object p1
.end method

.method public final i(Ljava/lang/reflect/Type;Lr1/s;)V
    .locals 4

    invoke-static {p1}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq1/l;->b:Lv1/i;

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

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq1/l;->a:Lv1/i;

    invoke-virtual {v0, p1, p2}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
