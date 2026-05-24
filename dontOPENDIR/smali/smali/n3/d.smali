.class public abstract Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/a;

.field public static final b:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/d;->a:Lz3/a;

    new-instance v0, Lz3/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/d;->b:Lz3/a;

    return-void
.end method
