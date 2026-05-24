.class public abstract Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/i;->a:Lz3/a;

    return-void
.end method
