.class public abstract Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm1/b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_ENABLE"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "START_SAFE_BROWSING"

    const/4 v5, 0x4

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v5, v1, v6}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    invoke-direct {v0, v5, v6, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    invoke-direct {v0, v5, v6, v6}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v5, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "POST_WEB_MESSAGE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v3, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v3, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v2, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/j;

    invoke-direct {v0}, Lm1/j;-><init>()V

    new-instance v0, Lm1/b;

    const-string v1, "PROXY_OVERRIDE"

    const-string v3, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v4, v1, v3}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v4, v1, v1}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "MULTI_PROCESS"

    const-string v3, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v4, v1, v3}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "FORCE_DARK"

    const-string v3, "FORCE_DARK"

    invoke-direct {v0, v2, v1, v3}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm1/k;->a:Lm1/b;

    new-instance v0, Lm1/b;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm1/b;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v4, v1, v2}, Lm1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
