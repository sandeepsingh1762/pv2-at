.class public final Lv1/b;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/ProtectionDomain;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv1/b;->b:Ljava/util/HashMap;

    new-instance v0, Lv1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lv1/b;->a:Ljava/security/ProtectionDomain;

    const/16 v0, 0x38

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ln1/a;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-class v4, Ln1/e;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ln1/b;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ln1/l0;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ln1/c;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Ln1/d;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Ln1/m0;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Ln1/n0;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-class v4, Ln1/o0;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-class v4, Ln1/q0;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-class v4, Ln1/s0;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-class v4, Lv1/d;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-class v4, Lv1/r;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-class v4, Lv1/g;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-class v4, Lv1/i;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-class v4, Lv1/l;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-class v4, Lv1/j;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-class v4, Ls1/v0;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-class v4, Ls1/l0;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-class v4, Ls1/e1;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-class v4, Ls1/b1;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-class v4, Ls1/k0;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-class v4, Ls1/f1;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-class v4, Ls1/d1;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-class v4, Ls1/o0;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-class v4, Ls1/n0;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-class v4, Ls1/x;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-class v4, Ls1/d;

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-class v4, Ls1/l;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-class v4, Ls1/t0;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-class v4, Ls1/x0;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-class v4, Ls1/y0;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-class v4, Ls1/j1;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-class v4, Ls1/g1;

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-class v4, Ls1/w;

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-class v4, Ls1/a1;

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-class v4, Ls1/c1;

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-class v4, Lr1/n;

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-class v4, Lq1/l;

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-class v4, Lq1/b;

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-class v4, Lq1/d;

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-class v4, Lq1/e;

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-class v4, Lq1/i;

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-class v4, Lq1/h;

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-class v4, Lq1/m;

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-class v4, Lq1/c;

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-class v4, Lq1/g;

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-class v4, Lq1/f;

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-class v4, Lr1/d;

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-class v4, Lr1/s;

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-class v4, Lr1/j;

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-class v4, Lr1/i;

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-class v4, Lr1/k;

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-class v4, Ls1/k;

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-class v4, Lr1/l;

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-class v4, Lr1/f;

    aput-object v4, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, v2, v1

    sget-object v4, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ln1/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BI)Ljava/lang/Class;
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lv1/b;->a:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
