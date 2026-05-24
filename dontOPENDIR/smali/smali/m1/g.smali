.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/m;


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lm1/g;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lm1/g;->e:[Ljava/lang/String;

    return-object v0
.end method
