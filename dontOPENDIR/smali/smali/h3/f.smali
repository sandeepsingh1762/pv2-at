.class public final Lh3/f;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final e:Lh3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lh3/f;->e:Lh3/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj6/i;->a()Lz3/h;

    move-result-object v0

    return-object v0
.end method
