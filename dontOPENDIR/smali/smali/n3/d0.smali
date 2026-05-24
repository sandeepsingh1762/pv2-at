.class public final Ln3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/a;

.field public static final b:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    sput-object v0, Ln3/d0;->a:Ln3/a;

    new-instance v0, Lz3/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/d0;->b:Lz3/a;

    return-void
.end method
