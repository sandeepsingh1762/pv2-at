.class public final Lo5/x;
.super Lo5/e0;
.source "SourceFile"


# annotations
.annotation runtime Lk5/h;
    with = Lo5/y;
.end annotation


# static fields
.field public static final INSTANCE:Lo5/x;

.field public static final synthetic e:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/x;->INSTANCE:Lo5/x;

    sget-object v0, Lj4/f;->e:Lj4/f;

    sget-object v1, Lo5/w;->e:Lo5/w;

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    sput-object v0, Lo5/x;->e:Lj4/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lk5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/b;"
        }
    .end annotation

    sget-object v0, Lo5/x;->e:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    return-object v0
.end method
