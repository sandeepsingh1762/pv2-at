.class public final Lo5/w;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final e:Lo5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lo5/w;->e:Lo5/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo5/y;->a:Lo5/y;

    return-object v0
.end method
