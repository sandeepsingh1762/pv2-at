.class public abstract Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lz4/b;

    const-class v2, Ljava/io/InputStream;

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ls1/p;->t(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    aget-object v0, v1, v3

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v2, Lo3/j;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
