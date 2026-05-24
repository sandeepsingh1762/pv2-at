.class public abstract Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/f;

.field public static final b:Lu3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu3/f;

    sget-object v1, Lk4/n;->e:Lk4/n;

    const-string v2, "text"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lu3/f;

    const-string v3, "plain"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lu3/e;->a:Lu3/f;

    new-instance v0, Lu3/f;

    const-string v3, "css"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lu3/f;

    const-string v3, "csv"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lu3/f;

    const-string v3, "html"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lu3/e;->b:Lu3/f;

    new-instance v0, Lu3/f;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lu3/f;

    const-string v3, "vcard"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lu3/f;

    const-string v3, "xml"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lu3/f;

    const-string v3, "event-stream"

    invoke-direct {v0, v2, v3, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
