.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo3/j;->a:Ljava/util/LinkedHashSet;

    sget-object v1, Lo3/i;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lk4/t;->i0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo3/d;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/d;->b:Ljava/util/ArrayList;

    return-void
.end method
