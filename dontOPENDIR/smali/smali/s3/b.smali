.class public final Ls3/b;
.super Lc4/d;
.source "SourceFile"


# static fields
.field public static final f:Lc4/g;

.field public static final g:Lc4/g;

.field public static final h:Lc4/g;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/g;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/b;->f:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/b;->g:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/b;->h:Lc4/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Ls3/b;->g:Lc4/g;

    sget-object v1, Ls3/b;->h:Lc4/g;

    sget-object v2, Ls3/b;->f:Lc4/g;

    filled-new-array {v2, v0, v1}, [Lc4/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lc4/d;-><init>([Lc4/g;)V

    iput-boolean p1, p0, Ls3/b;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ls3/b;->e:Z

    return v0
.end method
