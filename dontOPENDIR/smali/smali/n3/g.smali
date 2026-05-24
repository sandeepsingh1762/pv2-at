.class public abstract Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/a;

.field public static final b:Lh6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/g;->a:Lz3/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Li3/f;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v0

    sput-object v0, Ln3/g;->b:Lh6/b;

    return-void
.end method
