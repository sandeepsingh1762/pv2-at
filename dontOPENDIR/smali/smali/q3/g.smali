.class public final Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# static fields
.field public static final a:Lq3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/g;->a:Lq3/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketExtensionsCapability"

    return-object v0
.end method
