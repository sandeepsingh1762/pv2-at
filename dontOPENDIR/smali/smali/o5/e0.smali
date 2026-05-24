.class public abstract Lo5/e0;
.super Lo5/m;
.source "SourceFile"


# annotations
.annotation runtime Lk5/h;
    with = Lo5/f0;
.end annotation


# static fields
.field public static final Companion:Lo5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/e0;->Companion:Lo5/d0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
