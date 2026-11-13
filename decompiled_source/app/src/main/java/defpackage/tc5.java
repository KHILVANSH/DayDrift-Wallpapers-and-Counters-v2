package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tc5 {
    public static final vj a;
    public static final vj b;
    public static final vj c;
    public static final vj d;
    public static final sc5 e;
    public static final vj f;
    public static final sc5 g;
    public static final vj h;
    public static final vj i;
    public static final vj j;
    public static final vj k;
    public static final vj l;
    public static final vj m;
    public static final vj n;

    static {
        new vj("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK", (byte) 0);
        new vj("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER", (byte) 0);
        new vj("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE", (byte) 4);
        new vj("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS", (byte) 1);
        new vj("START_SAFE_BROWSING", "START_SAFE_BROWSING", (byte) 5);
        new vj("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST", (byte) 5);
        new vj("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST", (byte) 5);
        new vj("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST", (byte) 5);
        new vj("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST", (byte) 5);
        new vj("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL", (byte) 5);
        new vj("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE", (byte) 1);
        new vj("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE", (byte) 1);
        new vj("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS", (byte) 1);
        new vj("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS", (byte) 1);
        new vj("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS", (byte) 1);
        new vj("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", (byte) 1);
        new vj("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR", (byte) 0);
        new vj("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR", (byte) 0);
        new vj("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS", (byte) 1);
        new vj("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT", (byte) 5);
        new vj("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT", (byte) 1);
        new vj("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION", (byte) 0);
        new vj("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE", (byte) 0);
        new vj("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", (byte) 5);
        new vj("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED", (byte) 5);
        new vj("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", (byte) 5);
        new vj("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE", (byte) 0);
        new vj("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE", (byte) 0);
        a = new vj("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER", (byte) 2);
        new vj("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", (byte) 0);
        new vj("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL", (byte) 0);
        new vj("POST_WEB_MESSAGE", "POST_WEB_MESSAGE", (byte) 0);
        new vj("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE", (byte) 0);
        new vj("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT", (byte) 4);
        new vj("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT", (byte) 4);
        new vj("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER", (byte) 7);
        new vj("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE", (byte) 7);
        new vj("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE", (byte) 6);
        new ni4();
        new ni4();
        new ni4();
        new vj("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", (byte) 7);
        new rc5();
        new vj("PROXY_OVERRIDE", "PROXY_OVERRIDE:3", (byte) 2);
        b = new vj("MULTI_PROCESS", "MULTI_PROCESS_QUERY", (byte) 2);
        new vj("FORCE_DARK", "FORCE_DARK", (byte) 7);
        new vj("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR", (byte) 2);
        c = new vj("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER", (byte) 2);
        new vj("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1", (byte) 2);
        new vj("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS", (byte) 2);
        d = new vj("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER", (byte) 2);
        new vj("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", (byte) 2);
        new vj("GET_COOKIE_INFO", "GET_COOKIE_INFO", (byte) 2);
        new vj("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST", (byte) 2);
        new vj("USER_AGENT_METADATA", "USER_AGENT_METADATA", (byte) 2);
        new sc5("USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA", (byte) 0);
        e = new sc5("MULTI_PROFILE", "MULTI_PROFILE", (byte) 1);
        new vj("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR", (byte) 2);
        new vj("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS", (byte) 2);
        f = new vj("MUTE_AUDIO", "MUTE_AUDIO", (byte) 2);
        new vj("WEB_AUTHENTICATION", "WEB_AUTHENTICATION", (byte) 2);
        new vj("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING", (byte) 2);
        new vj("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE", (byte) 2);
        new vj("BACK_FORWARD_CACHE_SETTINGS", "BACK_FORWARD_CACHE_SETTINGS", (byte) 2);
        new vj("BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3", "BACK_FORWARD_CACHE_SETTINGS_V3", (byte) 2);
        new vj("BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4", "BACK_FORWARD_CACHE_SETTINGS_V4", (byte) 2);
        new vj("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA", (byte) 2);
        String str = "PREFETCH_URL_V5";
        g = new sc5(str, "PREFETCH_URL_V5", (byte) 2);
        new vj("ASYNC_WEBVIEW_STARTUP_V2");
        h = new vj("ASYNC_WEBVIEW_STARTUP");
        i = new vj("ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS");
        new vj("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING", (byte) 2);
        j = new vj("PRERENDER_URL_V2", "PRERENDER_URL_V3", (byte) 2);
        new vj("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2", (byte) 2);
        new vj("PREFETCH_CACHE_V1", "PREFETCH_CACHE_V1", (byte) 2);
        new vj("PREFETCH_WITH_CALLBACK_RESULT_V1");
        new vj("SET_MAX_PRERENDERS_V1", "SET_MAX_PRERENDERS_V1", (byte) 2);
        new vj("SAVE_STATE", "SAVE_STATE", (byte) 2);
        new vj("NAVIGATION_GET_WEB_RESOURCE_ERROR", "NAVIGATION_GET_WEB_RESOURCE_ERROR", (byte) 2);
        new vj("NAVIGATION_LISTENER", "PAGE_GET_URL", (byte) 2);
        k = new vj("PROVIDER_WEAKLY_REF_WEBVIEW", "PROVIDER_WEAKLY_REF_WEBVIEW", (byte) 2);
        new vj("PAYMENT_REQUEST", "PAYMENT_REQUEST", (byte) 2);
        new vj("WEBVIEW_BUILDER_EXPERIMENTAL_V1", "WEBVIEW_BUILDER_V1", (byte) 2);
        new vj("WEBVIEW_BUILDER_EXPERIMENTAL_V2", "WEBVIEW_BUILDER_V2", (byte) 2);
        new vj("COOKIE_INTERCEPT", "COOKIE_INTERCEPT", (byte) 2);
        new vj("WARM_UP_RENDERER_PROCESS", "WARM_UP_RENDERER_PROCESS", (byte) 2);
        new vj("CUSTOM_REQUEST_HEADERS", "CUSTOM_REQUEST_HEADERS", (byte) 2);
        new ni4();
        new ni4();
        new ni4();
        l = new vj("PRECONNECT", "PRECONNECT", (byte) 2);
        new vj("ENQUEUE_PRECONNECT", "ENQUEUE_PRECONNECT", (byte) 2);
        m = new vj("ADD_QUIC_HINTS", "ADD_QUIC_HINTS_V1", (byte) 2);
        new vj("HYPERLINK_CONTEXT_MENU_ITEMS", "HYPERLINK_CONTEXT_MENU_ITEMS", (byte) 2);
        new vj("JS_INJECTION_IN_FRAME_AND_WORLD", "JS_INJECTION_IN_FRAME_AND_WORLD", (byte) 2);
        new vj("WEBVIEW_NAVIGATE_EXPERIMENTAL_V1", "WEBVIEW_NAVIGATE_V1", (byte) 2);
        n = new vj("DOWNLOAD_FAVICONS_ENABLED", "DOWNLOAD_FAVICONS_ENABLED", (byte) 2);
        new vj("HTTP_CACHE_MANAGER", "HTTP_CACHE_MANAGER", (byte) 2);
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        Set<wj> setUnmodifiableSet = Collections.unmodifiableSet(wj.c);
        HashSet<wj> hashSet = new HashSet();
        for (wj wjVar : setUnmodifiableSet) {
            if (wjVar.a.equals(str)) {
                hashSet.add(wjVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        for (wj wjVar2 : hashSet) {
            if (wjVar2.a() || wjVar2.b()) {
                return true;
            }
        }
        return false;
    }
}
