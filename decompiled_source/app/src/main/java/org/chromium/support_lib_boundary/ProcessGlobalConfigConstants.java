package org.chromium.support_lib_boundary;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessGlobalConfigConstants {
    public static final String CACHE_DIRECTORY_BASE_PATH = "CACHE_DIRECTORY_BASE_PATH";
    public static final String CONFIGURE_PARTITIONED_COOKIES = "CONFIGURE_PARTITIONED_COOKIES";
    public static final String DATA_DIRECTORY_BASE_PATH = "DATA_DIRECTORY_BASE_PATH";
    public static final String DATA_DIRECTORY_SUFFIX = "DATA_DIRECTORY_SUFFIX";
    public static final String UI_THREAD_STARTUP_MODE = "UI_THREAD_STARTUP_MODE";
    public static final int UI_THREAD_STARTUP_MODE_ASYNC_LONG_TASKS = 1;
    public static final int UI_THREAD_STARTUP_MODE_ASYNC_PLUS_MULTI_PROCESS = 4;
    public static final int UI_THREAD_STARTUP_MODE_ASYNC_SHORT_TASKS = 2;
    public static final int UI_THREAD_STARTUP_MODE_ASYNC_VERY_SHORT_TASKS = 3;
    public static final int UI_THREAD_STARTUP_MODE_DEFAULT = -1;
    public static final int UI_THREAD_STARTUP_MODE_SYNC = 0;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    public @interface ProcessGlobalConfigMapKey {
    }
}
