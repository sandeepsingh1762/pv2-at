.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# static fields
.field public static final a:Lq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/e;->a:Lq3/e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketCapability"

    return-object v0
.end method
