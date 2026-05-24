.class public final Ln3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln3/m0;

.field public static final e:Lz3/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/n0;->d:Ln3/m0;

    new-instance v0, Lz3/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/n0;->e:Lz3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n0;->a:Ljava/lang/Long;

    iput-object p2, p0, Ln3/n0;->b:Ljava/lang/Long;

    iput-object p3, p0, Ln3/n0;->c:Ljava/lang/Long;

    return-void
.end method
