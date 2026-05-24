.class public abstract Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/b;

.field public static final b:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Li3/f;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v0

    sput-object v0, Ln3/t;->a:Lh6/b;

    new-instance v0, Lz3/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/t;->b:Lz3/a;

    return-void
.end method
